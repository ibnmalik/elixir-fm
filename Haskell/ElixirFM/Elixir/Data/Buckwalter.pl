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

our $X = "\\'|b|t|\\_t|\\^g|\\.h|\\_h|d|\\_d|r|z|s|\\^s|\\.s|\\.d|\\.t|\\.z|\\`|\\.g|f|q|k|l|m|n|h|w|y";
our $T = "(?:[td]|\\_[td]|\\.[tz])";
our $N = "(?:[nm])";


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

            $root = encode "arabtex", decode "buckwalter", join ' ', split //, $1;

            $root =~ tr[A]['];

            ($char) = $root =~ /^([\.\_\^]?[^\.\_\^])/;
        }
        elsif ($line =~ /^;;/) {

            my (undef, $orig, $index) = split /[\;\_\s\(]+/, $line;

            warn "\nInconsistent data \t$orig\t" unless $index;

            beginEntry($orig, $index);
        }
        elsif ($line !~ /^;/) {

            storeLine($line);

            my ($full, $type, $gloss) = split /\s+/, $line, 3;

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

    foreach my $form (keys %{$Entry->{'types'}}) {

        delete $Entry->{'types'}->{$form} unless keys %{$Entry->{'types'}->{$form}};
    }

    $Clone->{$_} = $Entry->{$_} foreach keys %{$Entry};

    $Clone->{'morphs'} = $Clone->{'prefix'} . $ptrn . $Clone->{'suffix'};

    $Clone->{'patterns'} = {};

    if ($ptrn ne 'Identity' and @toor > 2) {

        my @template = map { do { my $x = $_;

                                  $x =~ s/^H/\'/;
                                  $x =~ s/^I/i/;
                                  $x =~ s/^U/u/;
                                  $x =~ s/^M/m/;
                                  $x =~ s/^N/n/;
                                  $x =~ s/^T/t/;

                                  $x =~ s/(?<=F)t/d/        if $toor[0] =~ /^[zd]$/;
                                  $x =~ s/(?<=F)t/\_t/      if $toor[0] =~ /^\_t$/;
                                  $x =~ s/(?<=F)t/\.t/      if $toor[0] =~ /^\.[sdt]$/;

                                  $x =~ s/Ft/dd/            if $toor[0] eq '_d';
                                  $x =~ s/Ft/\.z\.z/        if $toor[0] eq '.z';
                                  $x =~ s/Ft/tt/            if $toor[0] eq 'w';

                                  $x =~ s/nF/mm/            if $toor[0] eq 'm';

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

            my $match = $form;
            my $throw = {};

            $match =~ s/(?<!^)uw(?![aiuAIUY])/U/g;
            $match =~ s/(?<!^)iy(?![aiuAIUY])/I/g;

            for (my $i = 0; $i < @template; $i++) {

                if ($template[$i] eq $match) {

                    unless (@toor > 3) {

                        foreach my $ptrn (throwForms($pAttErns[$i], @toor)) {

                            if ($ptrn ne $pAttErns[$i]) {

                                if ($ptrn =~ /^FawA\'(?:iL|I)$/ and $Clone->{'morphs'} =~ /FA\'(?:iL|I)/) {

                                    $throw->{$pAttErns[$i]}++;
                                }
                                else {

                                    $throw->{$ptrn}++;
                                }
                            }
                        }

                        if ($pAttErns[$i] =~ /^MawAC[iI]L$/ and $Clone->{'morphs'} =~ /(?:FAC[iaU]L|FaCCAL|FA\'iL)/) {

                            $throw->{$pAttErns[$i]}++;
                        }
                    }

                    push @{$Clone->{'patterns'}->{$form}}, $pAttErns[$i];
                }
            }

            @{$Clone->{'patterns'}->{$form}} = grep { not exists $throw->{$_} } @{$Clone->{'patterns'}->{$form}}

                unless $Clone->{'entity'} eq 'verb' and not exists $Clone->{'patterns'}->{$form};
        }
    }

    if ($ptrn eq 'Identity') {

        $toor =~ s/(?<!^)uw(?![aiuAIUY])/U/g;
        $toor =~ s/(?<!^)iy(?![aiuAIUY])/I/g;
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

    warn "\nInconsistent data \t" . $Entry->{'form'} . "\t@types\t" if @types > 0 and $Entry->{'entity'} eq 'verb';


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

        if ($entry =~ /^(.+)([aiu])$/) {

            $entry = $1;
            $suffix = ' |<< "' . $2 . '"' . $suffix;
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

            $entry =~ s/ay$/Y/;
        }

        if ($entry =~ /^(...+)iyy$/) {

            if ($entry =~ /^([\.\_\^]?[^\.\_\^][aiu][\.\_\^]?[^\.\_\^])awiyy$/) {

                $entry = $1;
                $suffix = ' |<< "awIy"' . $suffix;
            }
            elsif ($entry =~ /^(...+)awiyy$/) {

                $entry = $1 . "Y";
                $suffix = ' |< Iy' . $suffix;
            }
            elsif ($entry =~ /^(.+)(?:At)iyy$/) {

                $entry = $1;
                $suffix = ' |< At |< Iy' . $suffix;
            }
            elsif ($entry =~ /^(.+(?:o[wy]|ww|yy|A[\'n]))iyy$/) {

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

            $Entry->{'entity'} = 'adv' if $tag =~ /\/ADV/;
        }

        foreach my $tag (keys %{$Entry->{'tags'}}) {

            $Entry->{'entity'} = 'adj' if $tag =~ /\/ADJ/;
        }

        foreach my $tag (keys %{$Entry->{'tags'}}) {

            $Entry->{'entity'} = 'pron' if $tag =~ /\/(?:[A-Z\_]+)?PRON/;
        }

        foreach my $tag (keys %{$Entry->{'tags'}}) {

            $Entry->{'entity'} = 'prep' if $tag =~ /\/PREP/;
        }

        foreach my $tag (keys %{$Entry->{'tags'}}) {

            $Entry->{'entity'} = 'conj' if $tag =~ /\/CONJ/;
        }

        foreach my $tag (keys %{$Entry->{'tags'}}) {

            $Entry->{'entity'} = 'part' if $tag =~ /\/FUNC|\_PART/;
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

                $toor[0] = $char if defined $F and $F =~ /^[td]$/ and $ptrn =~ /^(?:Mu|[IU])?Ft/;

                next if defined $toor[0] and defined $toor[1] and $toor[0] eq $toor[1];

                $ptrn =~ s/(?<!^)i[F](?![aiuAIUY])/I/   if defined $F and $F eq 'y';
                $ptrn =~ s/(?<!^)u[F](?![aiuAIUY])/U/   if defined $F and $F eq 'w';

                $ptrn =~ s/(?<!^)i[C](?![aiuAIUY])/I/   if defined $C and $C eq 'y';
                $ptrn =~ s/(?<!^)u[C](?![aiuAIUY])/U/   if defined $C and $C eq 'w';

                $ptrn =~ s/(?<!^)i[L](?![aiuAIUY])/I/   if defined $L and $L eq 'y';
                $ptrn =~ s/(?<!^)u[L](?![aiuAIUY])/U/   if defined $L and $L eq 'w';
            }
            else {

                @toor = ($K, $R, $D, $S);

                $toor[3] = 'y' unless defined $toor[3];

                next if $toor[0] eq $toor[1] or $toor[1] eq $toor[2];

                $ptrn =~ s/(?<!^)i[S](?![aiuAIUY])/I/   if defined $toor[3] and $toor[3] eq 'y';
                $ptrn =~ s/(?<!^)u[S](?![aiuAIUY])/U/   if defined $toor[3] and $toor[3] eq 'w';
            }

            $root{join ' ', map { defined $_ ? $_ : '' } @toor}->{$ptrn}++;
        }
    }


    if (exists $root{$root}) {

        unless (@root > 3) {

            my $throw = {};

            foreach my $ptrn (keys %{$root{$root}}) {

                foreach (throwForms($ptrn, @root)) {

                    $throw->{$_}++ if $ptrn ne $_;
                }
            }

            storeEntry($root, $_) foreach sort grep { not exists $throw->{$_} } keys %{$root{$root}};
        }
        else {

            storeEntry($root, $_) foreach sort keys %{$root{$root}};
        }
    }
    else {

        my $done = undef;
        my $seen = {};

        my $throw = {};

        foreach my $toor (keys %root) {

            my @toor = split / /, $toor;

            next if @toor > 3;

            push @toor, ('') x (3 - @toor);

            if ($toor[0] eq $char) {

                $toor[1] = $root[1]               if $toor[1] eq '' and @root > 1;
                $toor[2] = restoreWith($root[-1]) if $toor[2] eq '' and @root > 1;
            }
            elsif ($toor[0] eq '' and $toor[1] ne '' and $toor[1] ne $char) {

                $toor[0] = $root[0];
                $toor[2] = restoreWith($root[-1]) if $toor[2] eq '' and @root > 1;
            }
            else {

                next;
            }

            foreach my $ptrn (keys %{$root{$toor}}) {

                foreach (throwForms($ptrn, @toor)) {

                    $throw->{join ' ', @toor}{$_}++ if $ptrn ne $_;
                }
            }
        }

        foreach my $toor (keys %root) {

            my @toor = split / /, $toor;

            push @toor, ('') x (3 - @toor) unless @toor > 3;

            if ($toor[0] eq $char) {

                $toor[1] = $root[1]               if $toor[1] eq '' and @root > 1;
                $toor[2] = restoreWith($root[-1]) if $toor[2] eq '' and @root > 1;
            }
            elsif ($toor[0] eq '' and $toor[1] ne '' and $toor[1] ne $char) {

                $toor[0] = $root[0];
                $toor[2] = restoreWith($root[-1]) if $toor[2] eq '' and @root > 1;
            }
            else {

                next;
            }

            storeRemoveTwins(\%root, $toor, $seen, $throw, @toor);

            $done = 1;
        }

        storeEntry($Entry->{'entry'}, 'Identity') unless defined $done;
    }

    $Entry = undef;
}


sub throwForms {

    my ($orig, @toor) = @_;

    my @form = ($orig);

    @form = map { my ($x, $y) = ($_) x 2;

                  $y =~ s/(?<=^)F/H/            if $toor[0] =~ /^[\']$/ and $x =~ /^(?:FACiL|FACI|FiCL|FIL)$/;
                  $y =~ s/(?<=^)H/F/            if $toor[0] =~ /^[\']$/ and $x =~ /^(?:HACaL|HACY|HICAL)$/;

                  $y =~ s/(?<=^)F/T/            if $toor[0] =~ /^[t]$/;

                  $y eq $x ? $x : ($x, $y) } @form;

    @form = map { my ($x, $y) = ($_) x 2;

                  $y =~ s/(?<!^)F/$toor[0]/     if $toor[0] =~ /^[\'wy]$/;

                  $y eq $x ? $x : ($x, $y) } @form;

    @form = map { my ($x, $y, $z) = ($_) x 3;

                  $y =~ s/(?<!^)C/$toor[1]/     if $toor[1] =~ /^[\'wy]$/;

                  $z =~ s/(?<!^)C/$toor[1]/g    if $toor[1] =~ /^[\'wy]$/;

                  $z eq $y ? $y eq $x ? $x : ($x, $y)

                           : ($x, $y, $z) } @form;

    @form = map { my ($x, $y) = ($_) x 2;

                  $y =~ s/(?<!^)L/$toor[2]/g    if $toor[2] =~ /^[\'wy]$/;

                  $y =~ s/(?<!^)L/t/            if $toor[2] =~ /^[t]$/ and $x =~ /^(?:FiCL|FuCL|FIL|FUL)$/;
                  
                  $y eq $x ? $x : ($x, $y) } @form;

    return @form;
}


sub storeRemoveTwins {

    my ($root, $toor, $seen, $throw, @toor) = @_;

    foreach my $ptrn (sort keys %{$root->{$toor}}) {

        next if $seen->{join ' ', @toor, $ptrn}++;

        next if exists $throw->{join ' ', @toor}{$ptrn};

        # unless explicit $root prevents this, prefer Form VIII and remove Form IX

        next if $toor[1] =~ /^$T$/ and  # $toor[0] =~ /^$N$/ is never the question

                $ptrn =~ /^(?:IFCaLa?L|IFCaLY|UFCuLi?L|UFCuLI|
                              FCaL[ai]?L|FCaL[IY]|IFCiLA[\'L]|
                              IFCILAL|MuFCaL[LIY]|MuFCALL)$/x;

        next if @toor > 3 and $toor[0] eq 's' and $toor[1] eq 't' and  # Form IV-4

                $ptrn =~ /^(?:IKRaDaSS|IKRaDSaS|UKRuDiSS|UKRuDSiS|
                              KRaD[ia]SS|KRaDS[ia]S|IKRiDSAS|
                              MuKRaD[ia]SS)$/x;

        storeEntry((join ' ', @toor), $ptrn);
    }
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

    $Entry->{'tags'}->{$tags}++ unless $tags eq '';

    return if $type =~ /^NK/ or $type eq 'N-|';

    if ($type =~ /^Nap/) {

        if ($form =~ /A$/) {

            return if $form . 'T' eq $Entry->{'form'};

            $form =~ s/A$/Y/;
        }
        else {

            return if $form . 'aT' eq $Entry->{'form'};
        }
    }
    elsif ($type =~ /^NA/) {

        $form =~ s/ay$/Y/;
    }
    elsif ($type =~ /^N-\|t/) {

        $form .= '\'';
        $type = 'NAt';
    }
    else {

        $form =~ s/(?<![aiuIU])yA$/yY/;    ## Fischer (2002), par. 10
    }

    if ($form eq $Entry->{'form'}) {

        return unless $type =~ /^[CIP]V/ or $type =~ /(?:At|iyn|all|\/ap)(?:_|$)/;

        $type =~ s/^N\/At/NAt/;
    }

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
    $entry =~ s/([\|A])a/$1/g;

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

    @pAttErns = readPatterns('Patterns/Triliteral.hs', 'Patterns/Quadriliteral.hs');

    printf STDERR "%4d patterns\n", scalar @pAttErns;

    my @r = qw 'F C L K R D S';

    @patterns = map { do {  my $x = $_;

                            $x =~ s/^H/\'/;
                            $x =~ s/^I/i/;
                            $x =~ s/^U/u/;
                            $x =~ s/^M/m/;
                            $x =~ s/^N/n/;
                            $x =~ s/^T/t/;

                            $x =~ s/U/uw/g;
                            $x =~ s/I/iy/g;

                            $x = quotemeta $x;

                            $x =~ s/(?<=F)t/$T/;

                            $x =~ s/n(?=F)/$N/;

                            foreach my $c (@r) {

                                $x =~ s/$c/(?<$c>$X)(?{\$$c = \$^N})/;
                                $x =~ s/(?<![\$\<])$c/\\k<$c>/g;
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
