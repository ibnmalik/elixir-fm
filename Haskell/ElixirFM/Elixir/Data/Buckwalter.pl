# ####################################################################################### 2006/10/11
#
# Elixir Using Buckwalter Lexicon ###################################################### Otakar Smrz

# $Id$

our $VERSION = do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use strict;

use re 'eval';

use Regexp::Common 'comment';

use Encode::Arabic ':modes';

use Data::Dumper;


our ($ID, $Lexicon, $Entry);

our ($line, $root, $char);

our (%patterns, @patterns, @pAttErns, $report);

our ($F, $C, $L, $K, $R, $D, $S);


demode "buckwalter", "nowasla", "xml";

initializePatterns();


$/ = "\n";

@ARGV = glob join " ", @ARGV;


until (eof()) {

    ($ID) = $ARGV =~ /([0-9]+)/;

    $ID = '00' unless $ID;


    beginLexicon();

    until (eof) {

        $line = decode "utf8", scalar <>;

        chomp $line;

        if ($line =~ /^;--- ([^\s\(]+)/) {

            closeEntry();

            $root = $1;

            $root =~ tr[>&<{][OWIA];

            $root = encode "arabtex", decode "buckwalter", join ' ', split //, $root;

            $root =~ tr[A]['];

            ($char) = $root =~ /^([\.\_\^]?[^\.\_\^])/;
        }
        elsif ($line =~ /^;;/) {

            my (undef, $orig, $index) = split /[\;\_\s\(]+/, $line;

            $orig =~ tr[>&<{][OWIA];

            warn "\nIncosistent data \t$orig\t" unless $index;

            beginEntry($orig, $index);
        }
        elsif ($line !~ /^;/) {

            $line =~ s/\<pos\>/\[\[/;
            $line =~ s/\<\/pos\>/\]\]/;

            storeLine($line);

            my ($surf, $full, $type, $gloss) = split /\s+/, $line, 4;

            $full =~ tr[>&<{][OWIA];

            $gloss =~ s/(?:\s+\[\[([^\]]+)\]\])?\s*$//;

            my $tags = defined $1 ? $1 : '';

            storeGloss($_) foreach split /\s*;\s*/, $gloss;

            my $form = restoreForm($full);

            storeType($form, $type, $tags);
        }
    }

    closeLexicon();
}


# ##################################################################################################
#
# ##################################################################################################

sub beginEntry {

    closeEntry();

    $Entry = {};

    $Entry->{'orig'} = $_[0];

    $Entry->{'form'} = restoreForm($Entry->{'orig'});

    $Entry->{'index'} = $_[1];

    $Entry->{'lines'} = [$line];

    if ($Entry->{'form'} =~ /^([^-]+)-([aiu]+)$/) {

        $Entry->{'form'} = $1;

        $Entry->{'imperf'} = [ map { 'FC' . $_ . 'L' } split //, $2 ];

        $Entry->{'entity'} = 'verb';
    }
    else {

        $Entry->{'entity'} = '';
    }
}


sub storeEntry ($$) {

    my ($toor, $ptrn) = @_;

    my @toor = split / /, $toor;

    my $Clone = {};

    $Clone->{$_} = $Entry->{$_} foreach keys %{$Entry};

    $Clone->{'morphs'} = $Clone->{'prefix'} . $ptrn . $Clone->{'suffix'};

    $Clone->{'patterns'} = {};

    if ($ptrn ne 'Identity' and @toor > 2) {

        my @template = map { do { my $x = $_;

                                  $x =~ s/^H/\'/;
                                  $x =~ s/^I/i/;
                                  $x =~ s/^M/m/;
                                  $x =~ s/^N/n/;
                                  $x =~ s/^T/t/;

                                  $x =~ s/(?<=F)t/d/        if $toor[0] =~ /^[zd]$/;
                                  $x =~ s/(?<=F)t/\_d/      if $toor[0] =~ /^\_d$/;
                                  $x =~ s/(?<=F)t/\_t/      if $toor[0] =~ /^\_t$/;
                                  $x =~ s/(?<=F)t/\.t/      if $toor[0] =~ /^\.[sdtz]$/;

                                  if (@toor > 3) {

                                      $x =~ s/K/$toor[0]/g;
                                      $x =~ s/R/$toor[1]/g;
                                      $x =~ s/D/$toor[2]/g;
                                      $x =~ s/S/$toor[3]/g;
                                  }
                                  else {

                                      $x =~ s/F/$toor[0]/g;
                                      $x =~ s/C/$toor[1]/g;
                                      $x =~ s/L/$toor[2]/g;
                                  }

                                  $x

                            } }     @pAttErns;

        foreach my $form (keys %{$Clone->{'types'}}) {

            next if $form eq $Clone->{'form'};

            my $match = $form;

            $match =~ s/uw(?![aiuAIUY])/U/g;
            $match =~ s/iy(?![aiuAIUY])/I/g;

            for (my $i = 0; $i < @template; $i++) {

                push @{$Clone->{'patterns'}->{$form}}, $pAttErns[$i] if $template[$i] eq $match;
            }
        }
    }

    push @{$Lexicon->{$toor}}, $Clone;

    unless ($report->{$toor}++) {

        if ($_[0] =~ / /) {

            print STDERR $toor . " \t";
        }
        elsif (length $toor < 8) {

            print STDERR "\n    " . $toor . " \t";
        }
    }
}


sub closeEntry {

    return unless defined $Entry;

    delete $Entry->{'glosshash'};

    my @types = keys %{$Entry->{'types'}->{$Entry->{'form'}}};

    foreach my $type (@types) {

        if ($type =~ /^[CIP]V/) {

            delete $Entry->{'types'}->{$Entry->{'form'}}->{$type};

            $Entry->{'entity'} = 'verb';
        }
    }

    @types = keys %{$Entry->{'types'}->{$Entry->{'form'}}};

    warn "\nIncosistent data \t" . $Entry->{'form'} . "\t@types\t" if @types > 0 and $Entry->{'entity'} eq 'verb';


    my @root = split / /, $root;

    my $entry = $Entry->{'form'};

    my ($suffix, $prefix, $imperf);

    $suffix = $prefix = '';

    if ($Entry->{'entity'} ne 'verb') {

        if ($entry =~ /^Al(.+)$/) {

            $entry = $1;
            $prefix = $prefix . 'al >| ';
        }

        if ($entry =~ /^lA(.+)$/) {

            if ($char ne 'l') {

                $entry = $1;
                $prefix = $prefix . 'lA >| ';
            }
        }

        if ($entry =~ /^(.+)aN$/) {

            $entry = $1;
            $suffix = ' |< aN' . $suffix;
        }

        if ($entry =~ /^(.+)aT$/) {

            $entry = $1;
            $suffix = ' |< aT' . $suffix;
        }

        if ($entry =~ /^(.+)AT$/) {

            $entry = $1 . "Y";
            $suffix = ' |< aT' . $suffix;
        }

        if ($entry =~ /^(.+)At$/ and $suffix !~ /^ \|\< aT/) {

            $entry = $1;
            $suffix = ' |< At' . $suffix;
        }

        if ($entry =~ /^(...+)iyy$/) {

            if ($entry =~ /^(...+)awiyy$/) {

                $entry = $1 . "Y";
                $suffix = ' |< Iy' . $suffix;
            }
            elsif ($entry =~ /^(.+(?:o[wy]|ww|yy|A\'))iyy$/) {

                $entry = $1;
                $suffix = ' |< Iy' . $suffix;
            }
            elsif ($root[-1] !~ /^[wy]$/) {

                $entry = $1;
                $suffix = ' |< Iy' . $suffix;

                $entry =~ s/Aw$/A\'/;
            }
        }

        foreach my $tag (keys %{$Entry->{'tags'}}) {

            $Entry->{'entity'} = 'noun' if $tag =~ /\/NOUN/;
        }

        foreach my $tag (keys %{$Entry->{'tags'}}) {

            $Entry->{'entity'} = 'adj' if $tag =~ /\/ADJ/;
        }

        delete $Entry->{'tags'};

        if ($Entry->{'entity'} eq '') {

            $Entry->{'entity'} = $suffix =~ /^ \|\< Iy( \|\< aN)?$/ ? 'adj' : 'noun';
        }
    }

    $Entry->{'entry'} = $entry;

    $Entry->{'prefix'} = $prefix;
    $Entry->{'suffix'} = $suffix;


    my %root = ();

    foreach my $pattern (@patterns) {

        if ($Entry->{'entity'} eq 'verb') {

            next if $patterns{$pattern} =~ /^FaCLY$/;
        }
        else {

            next if $patterns{$pattern} =~ /^FUCi?L$/;
        }

        undef $_ foreach $F, $C, $L, $K, $R, $D, $S;

        if ($Entry->{'entry'} =~ $pattern) {

            my $ptrn = $patterns{$pattern};
            my @toor = ();

            if (defined $F or defined $C or defined $L) {

                @toor = ($F, $C, $L);

                next if defined $toor[0] and defined $toor[1] and $toor[0] eq $toor[1];

                $ptrn =~ s/i[F](?![aiuAIUY])/I/     if defined $toor[0] and $toor[0] eq 'y';
                $ptrn =~ s/u[F](?![aiuAIUY])/U/     if defined $toor[0] and $toor[0] eq 'w';

                $ptrn =~ s/i[C](?![aiuAIUY])/I/     if defined $toor[1] and $toor[1] eq 'y';
                $ptrn =~ s/u[C](?![aiuAIUY])/U/     if defined $toor[1] and $toor[1] eq 'w';

                $ptrn =~ s/i[L](?![aiuAIUY])/I/     if defined $toor[2] and $toor[2] eq 'y';
                $ptrn =~ s/u[L](?![aiuAIUY])/U/     if defined $toor[2] and $toor[2] eq 'w';
            }
            else {

                @toor = ($K, $R, $D, $S);

                $toor[3] = 'y' unless defined $toor[3];

                next if $toor[0] eq $toor[1] or $toor[1] eq $toor[2];

                $ptrn =~ s/i[S](?![aiuAIUY])/I/     if defined $toor[3] and $toor[3] eq 'y';
                $ptrn =~ s/u[S](?![aiuAIUY])/U/     if defined $toor[3] and $toor[3] eq 'w';
            }

            push @{$root{join ' ', map { defined $_ ? $_ : '' } @toor}}, $ptrn;
        }
    }


    if (exists $root{$root}) {

        storeEntry($root, $_) foreach @{$root{$root}};
    }
    else {

        my $done = undef;

        foreach my $toor (keys %root) {

            my @toor = split / /, $toor;

            push @toor, ('') x (3 - @toor) unless @toor > 3;

            if ($toor[0] eq $char) {

                $done = 1;

                $toor[1] = $root[1]               if $toor[1] eq '' and @root > 1;
                $toor[2] = restoreWith($root[-1]) if $toor[2] eq '' and @root > 1;

                storeEntry((join ' ', @toor), $_) foreach @{$root{$toor}};
            }
            elsif ($toor[0] eq '' and $toor[1] ne '' and $toor[1] ne $char) {

                $done = 1;

                $toor[0] = $root[0];
                $toor[2] = restoreWith($root[-1]) if $toor[2] eq '' and @root > 1;

                storeEntry((join ' ', @toor), $_) foreach @{$root{$toor}};
            }
        }

        storeEntry($Entry->{'entry'}, 'Identity') unless defined $done;
    }

    $Entry = undef;
}


sub restoreWith {

    return $_[0] =~ /^[yw\']$/ ? $_[0] : "y";
}


sub storeLine {

    push @{$Entry->{'lines'}}, $_[0];
}


sub storeGloss {

    my ($gloss) = @_;

    unless (exists $Entry->{'glosshash'}->{$gloss}) {

        $Entry->{'glosshash'}->{$gloss}++;

        push @{$Entry->{'glosses'}}, $gloss;
    }
}


sub storeType {

    my ($form, $type, $tags) = @_;

    return if $type =~ /^NK/;

    if ($type =~ /^Nap/) {

        if ($form =~ /A$/) {

            if ($form . 'T' eq $Entry->{'form'}) {

                $form .= 'T';
            }
            else {

                $form =~ s/A$/Y/;
            }
        }
        else {

            if ($form . 'aT' eq $Entry->{'form'}) {

                $form .= 'aT';
            }
        }
    }

    $Entry->{'tags'}->{$tags}++ unless $tags eq '';

    $Entry->{'types'}->{$form}->{$type}++;
}


sub beginLexicon {

    $Lexicon = {};

    $Entry = undef;

    $report = {};

    print STDERR "Processing $ARGV\tinto Lexicon$ID.pm ...\n";
}


sub closeLexicon {

    open L, '>', "Lexicon$ID.pm" or die 'Do not redirect the standard output! Dying';

    select L;

    print << "    return;";

package Elixir::Data::Buckwalter::Lexicon$ID;


(\$VERSION) = q \$Revision: \$ =~ /(\\d+)/;


    return;

    $Data::Dumper::Purity = 1;
    $Data::Dumper::Indent = 1;

    print Data::Dumper->Dump([$Lexicon], ['Lexicon']);

    close L;

    print STDERR "\n";
}


sub restoreForm {

    my $entry = $_[0];

    $entry =~ s/AF/FA/;

    $entry = encode "arabtex", decode "buckwalter", $entry;

    $entry =~ s/\'\\shadda\{\}/\'\'/g;
    $entry =~ s/aY/Y/;
    $entry =~ s/aNA/aN/;

    $entry =~ s/^lAAi/lAi/;

    $entry =~ s/^Ai/i/;
    $entry =~ s/^Au/u/;
    $entry =~ s/^Aa/a/;

    return $entry;
}


sub initializePatterns {

    my $X = "(\\'|b|t|\\_t|\\^g|\\.h|\\_h|d|\\_d|r|z|s|\\^s|\\.s|\\.d|\\.t|\\.z|\\`|\\.g|f|q|k|l|m|n|h|w|y)";
    my $T = "(?:t|\\_t|d|\\_d|\\.t)";

    @pAttErns = readPatterns('Patterns/Triliteral.hs', 'Patterns/Quadriliteral.hs');

    printf STDERR "%4d patterns\n", scalar @pAttErns;

    my %r = ( 'F' => 1, 'C' => 2, 'L' => 3,
              'K' => 1, 'R' => 2, 'D' => 3, 'S' => 4 );

    @patterns = map { do {  my $x = $_;

                            $x =~ s/^H/\'/;
                            $x =~ s/^I/i/;
                            $x =~ s/^M/m/;
                            $x =~ s/^N/n/;
                            $x =~ s/^T/t/;

                            $x =~ s/U/uw/g;
                            $x =~ s/I/iy/g;

                            $x = quotemeta $x;

                            $x =~ s/(?<=F)t/$T/;

                            foreach my $c (keys %r) {

                                $x =~ s/$c/$X(?{\$$c = \$^N})/;
                                $x =~ s/(?<!\$)$c/\\$r{$c}/g;
                            }

                            $x = '^' . $x . '$';

                            qr/$x/

                    } }     @pAttErns;

    %patterns = ();

    $patterns{$patterns[$_]} = $pAttErns[$_] for 0 .. @pAttErns - 1;
}


sub readPatterns {

    my (@files, $file) = @_;

    my (@lines, $line) = ();

    foreach $file (@files) {

        open F, '<', $file;

        local $/ = undef;

        while ($line = <F>) {

            $line =~ s/$RE{'comment'}{'Haskell'}//g;

            push @lines, $1 if $line =~ /^\s* data \s+ Pattern[TQ] \s+ = (.+?) deriving/msx;
        }

        close F;
    }

    return grep { $_ ne '' } map { split /\|\s*|\s+/, $_ } @lines;
}
