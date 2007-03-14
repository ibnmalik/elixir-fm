# ####################################################################################### 2006/10/11
#
# Elixir Using Buckwalter Lexicon ###################################################### Otakar Smrz

# $Id$

our $VERSION = do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use strict;

use Encode::Arabic;

use Lingua::EN::Tagger;

use Data::Dumper;


our ($ID, $Lexicon, $Entry, $X);

our (%lexiconEnglish, $rootReport);

our ($line, $root, $char);
our (%patterns, @patterns);

our ($lexicon);


our $decode = "utf8";
our $encode = "utf8";

our $tagger = new Lingua::EN::Tagger;


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

        if ($line =~ /^;--- (.+)$/) {

            $root = encode "arabtex", decode "buckwalter", $1;

            $root =~ tr[A]['];

            ($char) = $root =~ /^([\.\_\^]?[^\.\_\^])/;

            closeEntry($root, $char);
        }
        elsif ($line =~ /^;;/) {

            my (undef, $orig, $index) = split /[\;\_\s]+/, $line;

            next unless not defined $lexicon or
                        exists $lexicon->{$orig} and exists $lexicon->{$orig}{$index} and
                        exists $lexicon->{$orig}{$index}{'done'} and $lexicon->{$orig}{$index}{'done'} > 0;

            warn unless $index;

            beginEntry($orig, $index);
        }
        elsif ($line !~ /^;/) {

            $line =~ s/\<pos\>/\[\[/;
            $line =~ s/\<\/pos\>/\]\]/;

            storeLine($line);

            my ($surf, $full, $type, $gloss) = split /\s+/, $line, 4;

            $gloss =~ s/(?:\s+\[\[[^\]]+\]\])?\s+$//;

            $gloss =~ s/[\x{00E0}-\x{00E5}]/_a/g;
            $gloss =~ s/[\x{00E8}-\x{00EB}]/_e/g;
            $gloss =~ s/[\x{00EC}-\x{00EF}]/_i/g;
            $gloss =~ s/[\x{00F2}-\x{00F6}]/_o/g;
            $gloss =~ s/[\x{00F9}-\x{00FC}]/_u/g;
            $gloss =~ s/[\x{00FD}\x{00FF}]/_y/g;

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

    $Entry->{'index'} = $_[1];

    $Entry->{'orig'} = $_[0];

    $Entry->{'form'} = convert($Entry->{'orig'});

    my $entry = $Entry->{'form'};

    my ($suffix, $prefix, $imperf);

    $suffix = $prefix = '';
    $imperf = undef;

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

        $entry = $1 . "aNY";
        $suffix = ' |< aT' . $suffix;
    }

    if ($entry =~ /^(.*)At$/) {

        $entry = $1;
        $suffix = ' |< At' . $suffix;
    }

    if ($entry =~ /^(.*)iyy$/) {

        $entry = $1;
        $suffix = ' |< Iy' . $suffix;
    }

    if ($entry =~ /^([^-]+)-([aiu]+)$/) {

        $entry = $1;
        $imperf = [ map { 'FC' . $_ . 'L' } split //, $2 ];
    }

    if (defined $imperf) {

        $Entry->{'entity'} = 'verb';
        $Entry->{'imperf'} = $imperf;
    }
    else {

        $Entry->{'entity'} = 'noun';
    }

    $Entry->{'entry'} = $entry;

    $Entry->{'lines'} = [$line];

    $Entry->{'prefix'} = $prefix;
    $Entry->{'suffix'} = $suffix;
}


sub storeEntry ($$) {

    my $Clone = {};

    $Clone->{$_} = $Entry->{$_} foreach keys %{$Entry};

    $Clone->{'morphs'} = $_[1];

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


    my %root = ();

    foreach my $pattern (@patterns) {

        next if $Entry->{'entity'} eq 'noun' and $patterns{$pattern} =~ /^FUCi?L$/;

        if ($Entry->{'entry'} =~ /^$pattern$/) {

            my @root = ();

            for (my $i = 1; $i < @+; $i++) {

                $root[$i - 1] = substr $Entry->{'entry'}, $-[$i], $+[$i] - $-[$i];
            }

            next if @root >= 2 and $root[0] eq $root[1] or
                    @root == 4 and $root[1] eq $root[2] || $root[2] eq $root[3];

            push @{$root{join '', @root}}, $patterns{$pattern};
        }
    }


    if (exists $root{$root}) {

        storeEntry($root, $_) foreach @{$root{$root}};
    }
    else {

        my $some_root = 0;

        foreach $root (keys %root) {        # localizing $root

            if ($root =~ /^$char/ or ($root =~ tr[a-z'`][a-z'`]) == 1) {

                $some_root = 1;

                storeEntry($root, $_) foreach @{$root{$root}};
            }
            elsif (($root =~ tr[a-z'`][a-z'`]) == 2) {

                $some_root = 1;

                storeEntry($char . $root, $_) foreach @{$root{$root}};
            }
        }

        storeEntry($Entry->{'entry'}, 'Identity') unless $some_root;
    }

    $Entry = undef;
}


sub convert {

    my $entry = $_[0];

    $entry =~ tr[{][A];
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

    $Entry->{'types'}->{$_[0]}->{$_[1]}++;
}


sub produceEnglish {

    open L, '>', "English.hs" or die 'Do not redirect the standard output! Dying';

    select L;

    print << "English";

module English where

import Version

version = revised "\$Revision: \$"


english = [

English

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

    print << " |> \"\" <|";

module Elixir.Data.Lexicons.Lexicon$ID where

import Elixir.Lexicon


version = revised "\$Revision: \$"

lexicon = listing "Lexicon properties"


 |> "" <|

}


sub closeLexicon {

    print showNest($Lexicon->{$_}, $_) foreach sort keys %{$Lexicon};

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
                   (join '', map { '    -- ' . $_ } @{$entry->{'lines'}}),
                   $entry->{'entity'}, $entry->{'morphs'},
                   (exists $entry->{'orig'} ? '{- ' . $entry->{'orig'} . ' -}' : ''),
                   (join "\n" . ' ' x 60,
                   (exists $entry->{'imperf'} ? '`imperf` [ ' .
                                    (join ', ', @{$entry->{'imperf'}}) . ' ]' : ()),
                   (exists $entry->{'others'} ? '`others` [ ' .
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

    $X = "\\'|b|t|\\_t|\\^g|\\.h|\\_h|d|\\_d|r|z|s|\\^s|\\.s|\\.d|\\.t|\\.z|\\`|\\.g|f|q|k|l|m|n|h|w|y";

    my @pAttErns = read_patterns('Patterns/Triliteral.hs', 'Patterns/Quadriliteral.hs');

    printf STDERR "%4d patterns\n", scalar @pAttErns;

    my %r = ( F => 1, C => 2, L => 3,
              K => 1, R => 2, D => 3, S => 4 );

    @patterns = map { do {  my $x = $_;

                            $x =~ s/^H/\'/;
                            $x =~ s/^I/i/;
                            $x =~ s/^M/m/;
                            $x =~ s/^T/t/;

                            $x =~ s/U/uw/g;
                            $x =~ s/I/iy/g;

                            $x =~ s/aNY$/Y/;
                            $x =~ s/iN$/iy/;

                            $x = quotemeta $x;
                            $x =~ s/\\~/\{2\}/g;

                            $x =~ s/(?<=F)t/(?:t|\\_t|d|\\_d|\\.t)/;

                            foreach my $c (keys %r) {

                                $x =~ s/$c/(${X})/;
                                $x =~ s/$c/\\$r{$c}/g;
                            }

                            $x

                    } }     @pAttErns;

    local $, = "\n";

    print @patterns;

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

    return grep { $_ ne '' } map { split /\|\s*|\s+/, $_ } @lines;
}
