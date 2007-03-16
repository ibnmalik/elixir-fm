# ####################################################################################### 2006/10/11
#
# Elixir Using Buckwalter Lexicon ###################################################### Otakar Smrz

# $Id$

our $VERSION = do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use strict;

use re 'eval';

use Encode::Arabic ':modes';

use Lingua::EN::Tagger;

use Data::Dumper;


our ($ID, $Lexicon, $Entry);

our (%lexiconEnglish, $rootReport, $skipOthers);

our ($line, $root, $char);
our (%patterns, @patterns);

our ($lexicon);


our $decode = "utf8";
our $encode = "utf8";

our $tagger = new Lingua::EN::Tagger;


demode "buckwalter", "nowasla", "xml";

%lexiconEnglish = ();

initialize_patterns();


$/ = "\n";


@ARGV = glob join " ", @ARGV;

if ($ARGV[0] eq '-I') {

    shift @ARGV;

    if (-f $ARGV[0]) {

        require $ARGV[0];

        shift @ARGV;
    }
    else {

        die "'$ARGV[0]' does not exist, quitting";
    }
}


until (eof()) {

    ($ID) = $ARGV =~ /([0-9]+)\-/;

    $ID = '00' unless $ID;


    beginLexicon();

    until (eof) {

        $line = decode $decode, scalar <>;

        chomp $line;

        if ($line =~ /^;--- (.+)$/) {

            closeEntry();

            $root = $1;

            $root =~ tr[>&<][OWI];

            $root = encode "arabtex", decode "buckwalter", join ' ', split //, $root;

            $root =~ tr[A]['];

            ($char) = $root =~ /^([\.\_\^]?[^\.\_\^])/;
        }
        elsif ($line =~ /^;;/) {

            my (undef, $orig, $index) = split /[\;\_\s\(]+/, $line;

            $orig =~ tr[>&<][OWI];

            $skipOthers = 0;

            unless (not defined $lexicon or
                    exists $lexicon->{$orig} and exists $lexicon->{$orig}{$index} and
                    exists $lexicon->{$orig}{$index}{'done'} and $lexicon->{$orig}{$index}{'done'} > 0) {

                $skipOthers = 1;

                next;
            }

            warn unless $index;

            beginEntry($orig, $index);
        }
        elsif ($line !~ /^;/ and not $skipOthers) {

            $line =~ s/\<pos\>/\[\[/;
            $line =~ s/\<\/pos\>/\]\]/;

            storeLine($line);

            my ($surf, $full, $type, $gloss) = split /\s+/, $line, 4;

            $full =~ tr[>&<][OWI];

            $gloss =~ s/(?:\s+\[\[[^\]]+\]\])?\s+$//;

            foreach (split /;/, $gloss) {

                storeGloss(readableEnglish($tagger, $_));
            }

            my $form = convert($full);

            storeType($form, $type);
        }
    }

    closeLexicon();
}

produceEnglish();


# ##################################################################################################
#
# ##################################################################################################

sub beginEntry {

    closeEntry();

    $Entry = {};

    $Entry->{'orig'} = $_[0];

    $Entry->{'form'} = convert($Entry->{'orig'});

    $Entry->{'index'} = $_[1];

    $Entry->{'lines'} = [$line];

    if ($Entry->{'form'} =~ /^([^-]+)-([aiu]+)$/) {

        $Entry->{'form'} = $1;

        $Entry->{'imperf'} = [ map { 'FC' . $_ . 'L' } split //, $2 ];

        $Entry->{'entity'} = 'verb';
    }
    else {

        $Entry->{'entity'} = 'noun';
    }
}


sub storeEntry ($$) {

    my $Clone = {};

    $Clone->{$_} = $Entry->{$_} foreach keys %{$Entry};

    $Clone->{'morphs'} = $Clone->{'prefix'} . $_[1] . $Clone->{'suffix'};

    push @{$Lexicon->{$_[0]}}, $Clone;

    print STDERR "    " . $_[0] if length $_[0] < 8;

    print STDERR "\n" if ++$rootReport % 50 == 0;
}


sub closeEntry {

    return unless defined $Entry;

    foreach my $type (keys %{$Entry->{'types'}->{$Entry->{'form'}}}) {

        if ($type =~ /^[PI]V/) {

            $Entry->{'entity'} = 'verb';
        }
    }

    delete $Entry->{'types'}->{$Entry->{'form'}};

    foreach my $form (keys %{$Entry->{'types'}}) {

        push @{$Entry->{'others'}}, ( join ' ', $form, keys %{$Entry->{'types'}->{$form}} );
    }


    my @root = split / /, $root;

    push @root, ('') x (3 - @root) unless @root > 3;


    my $entry = $Entry->{'form'};

    my ($suffix, $prefix, $imperf);

    $suffix = $prefix = '';

    if ($Entry->{'entity'} eq 'noun') {

        if ($entry =~ /^al(.*)$/) {

            $entry = $1;
            $prefix = $prefix . 'al >| ';
        }

        if ($entry =~ /^(.*)aN$/) {

            $entry = $1;
            $suffix = ' |< aN' . $suffix;
        }

        if ($entry =~ /^(.*)aT$/) {

            $entry = $1;
            $suffix = ' |< aT' . $suffix;
        }

        if ($entry =~ /^(.*)AT$/) {

            $entry = $1 . "Y";
            $suffix = ' |< aT' . $suffix;
        }

        if ($entry =~ /^(.*)At$/) {

            $entry = $1;
            $suffix = ' |< At' . $suffix;
        }

        if ($entry =~ /^(.*)iyy$/) {

            if ($entry =~ /^(.*)awiyy$/) {

                $entry = $1 . "Y";
                $suffix = ' |< Iy' . $suffix;
            }
            elsif ($root[-1] !~ /^[wy]$/) {

                $entry = $1;
                $suffix = ' |< Iy' . $suffix;
            }
        }
    }

    $Entry->{'entry'} = $entry;

    $Entry->{'prefix'} = $prefix;
    $Entry->{'suffix'} = $suffix;


    my %root = ();

    foreach my $pattern (@patterns) {

        next if $Entry->{'entity'} eq 'noun' and $patterns{$pattern} =~ /^FUCi?L$/;

        my ($F, $C, $L, $K, $R, $D, $S);

        if ($Entry->{'entry'} =~ /^$pattern$/) {

            my @toor = defined $F || defined $C || defined $L ? ($F, $C, $L) : ($K, $R, $D, $S);

            next if defined $toor[0] and defined $toor[1] and $toor[0] eq $toor[1] or
                    @toor == 4 and $toor[1] eq $toor[2] || $toor[2] eq $toor[3];

            push @{$root{join ' ', map { defined $_ ? $_ : '' } @toor}}, $patterns{$pattern};
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

                $toor[1] = $root[1] if $toor[1] eq '';
                $toor[2] = $root[2] if $toor[2] eq '';

                storeEntry((join ' ', @toor), $_) foreach @{$root{$toor}};
            }
            elsif ($toor[0] eq '' and $toor[1] ne '') {

                $done = 1;

                $toor[0] = $root[0];
                $toor[2] = $root[2] if $toor[2] eq '';

                storeEntry((join ' ', @toor), $_) foreach @{$root{$toor}};
            }
        }

        storeEntry($Entry->{'entry'}, 'Identity') unless defined $done;
    }

    $Entry = undef;
}


sub convert {

    my $entry = $_[0];

    $entry =~ s/AF/FA/;

    $entry = encode "arabtex", decode "buckwalter", $entry;

    $entry =~ s/\'\\shadda\{\}/\'\'/g;
    $entry =~ s/aY/Y/;
    $entry =~ s/aNA/aN/;

    $entry =~ s/^Ai/i/;
    $entry =~ s/^Au/u/;
    $entry =~ s/^Aa/a/;

    return $entry;
}


sub storeLine {

    push @{$Entry->{'lines'}}, (encode $encode, $_[0]);
}


sub storeGloss {

    my @words = @_;

    my $gloss = join ' ', @words;

    unless (exists $Entry->{'glosshash'}->{$gloss}) {

        $Entry->{'glosshash'}->{$gloss}++;

        foreach (@words) {

            $lexiconEnglish{showEnglish($_)}++;
        }

        push @{$Entry->{'glosses'}}, [ map { encode $encode, $_ } @words ];
    }
}


sub storeType {

    my ($form, $type) = @_;

    if ($Entry->{'form'} =~ /T$/ and $type =~ /^Nap/) {

        if ($form =~ /A$/) {

            $form .= 'T'    if $form eq substr $Entry->{'form'}, 0, -1;
        }
        else {

            $form .= 'aT'   if $form eq substr $Entry->{'form'}, 0, -2;
        }
    }

    $Entry->{'types'}->{$form}->{$type}++;
}


sub produceEnglish {

    open L, '>', "English.hs" or die 'Do not redirect the standard output! Dying';

    select L;

    print << "    return;";

module English where

import Version

version = revised "\$Revision: \$"


english = [

    return;

    # english = error "English undefined"


    foreach (sort keys %lexiconEnglish) {

        print ' ' . ( encode $encode, $_ ) . ",\n";
    }

    print "\n \"\" ]\n";

    close L;
}


sub beginLexicon {

    $Lexicon = {};

    $Entry = undef;

    $rootReport = 0;

    print STDERR "Processing $ARGV\tinto Lexicon$ID.hs ...\n";

    open L, '>', "Lexicon$ID.hs" or die 'Do not redirect the standard output! Dying';

    select L;

    print << "    return;";

module Elixir.Data.Lexicons.Lexicon$ID where

import Elixir.Lexicon


version = revised "\$Revision: \$"

lexicon = listing "Lexicon properties"


    return;
}


sub closeLexicon {

    print showNest($Lexicon->{$_}, $_) foreach sort keys %{$Lexicon};

    close L;

    open L, '>', "Lexicon$ID.pm" or die 'Do not redirect the standard output! Dying';

    select L;

    print << "    return;";

package Elixir::Data::Lexicons::Lexicon$ID;


(\$VERSION) = q \$Revision: \$ =~ /(\\d+)/;


    return;

    $Data::Dumper::Indent = 1;

    print Data::Dumper->Dump([$Lexicon], ['lexicon']);

    close L;

    print STDERR "\n";
}


sub showNest ($$) {

    return ' |> "' . $_[1] . '" <| [' . "\n\n" .

            ( join ",\n\n", map { showEntry($_) } @{$_[0]} ) .

            ' ]' . "\n\n";
}


sub showEntry ($) {

    my $entry = $_[0];

    return sprintf "%s\n    %-8s %-25s %-20s %s",
                   (join '', map { '    -- ' . $_ . "\n" } @{$entry->{'lines'}}),
                   $entry->{'entity'}, $entry->{'morphs'},
                   (exists $entry->{'orig'} ? '{- ' . $entry->{'orig'} . ' -}' : ''),
                   (join "\n" . ' ' x 60,
                   (exists $entry->{'imperf'} ? '`imperf` [ ' .
                                    (join ', ', @{$entry->{'imperf'}}) . ' ]' : ()),
                   (exists $entry->{'others'} ? '-- `others` [ ' .
                                    (join ', ', map { '"' . $_ . '"' } @{$entry->{'others'}}) . ' ]' : ()),

                   (exists $entry->{'glosses'} ? '`gloss`  [ ' .
                                    (join ', ', map { showGloss($_) } @{$entry->{'glosses'}}) . ' ]' : ()));
}


sub showGloss ($) {

    my @words = @{$_[0]};

    return (join ', ', map { showEnglish($_) } @words);
}


sub showEnglish ($) {

    my $word = $_[0];

    return '' . $word;
}


sub readableEnglish {

    my ($self, $text) = @_;

    $text =~ s/\// \/ /g;

    return unless $self->_valid_text($text);

    my $tagged =  $self->add_tags($text);
    my (@words) = split ' ', $tagged;

    @words = map { /^<(\p{IsLower}+)>([^<]+)<\/\p{IsLower}+>$/o; $2 } @words;

    return '"' . ( join ' ', @words ) . '"';
}


##  grep '{-' Lexicon*.hs | cut -c 75-121 | perl -pe 's/[ \-\}]+$//'
##      | perl -pe 'tr[\}\>\<bvjHxd\*rzs\$SDTZEgfqklnh][C];s/(.)[mt]/$1C/g;s/^[yw]/C/'
##      | sort | uniq -c | sort -n


sub initialize_patterns {

    my $C = "(\\'|b|t|\\_t|\\^g|\\.h|\\_h|d|\\_d|r|z|s|\\^s|\\.s|\\.d|\\.t|\\.z|\\`|\\.g|f|q|k|l|m|n|h|w|y)";
    my $T = "(?:t|\\_t|d|\\_d|\\.t)";

    my @pAttErns = read_patterns('Patterns/Triliteral.hs', 'Patterns/Quadriliteral.hs');

    printf STDERR "%4d patterns\n", scalar @pAttErns;

    my %r = ( 'F' => 1, 'C' => 2, 'L' => 3,
              'K' => 1, 'R' => 2, 'D' => 3, 'S' => 4 );

    @patterns = map { do {  my $x = $_;

                            $x =~ s/^H/\'/;
                            $x =~ s/^I/i/;
                            $x =~ s/^M/m/;
                            $x =~ s/^T/t/;

                            $x =~ s/U/uw/g;
                            $x =~ s/I/iy/g;

                            $x = quotemeta $x;
                            $x =~ s/\\~/\{2\}/g;

                            $x =~ s/(?<=F)t/$T/;

                            foreach my $c (keys %r) {

                                $x =~ s/$c/$C(?{\$$c = \$^N})/;
                                $x =~ s/(?<!\$)$c/\\$r{$c}/g;
                            }

                            $x

                    } }     @pAttErns;

    %patterns = ();

    $patterns{$patterns[$_]} = $pAttErns[$_] for 0 .. @pAttErns - 1;
}


sub read_patterns {

    my (@files, $file) = @_;

    my (@lines, $line) = ();

    foreach $file (@files) {

        open F, '<', $file;

        while ($line = <F>) {

            if ($line =~ /^data \s+ Pattern[TQ] \s+ = (.*)$/x) {

                push @lines, ( split /--/, $1, 2 )[0];
                last;
            }
        }

        while ($line = <F>) {

            if ($line =~ /^(.*) \s+ deriving \s+/x and $1 !~ /--/) {

                push @lines, $1;
                last;
            }
            else {

                push @lines, ( split /--/, $line, 2 )[0];
            }
        }

        close F;
    }

    return grep { $_ ne '' } map { s/\{\- .*? \-\}//gx; split /\|\s*|\s+/, $_ } @lines;
}
