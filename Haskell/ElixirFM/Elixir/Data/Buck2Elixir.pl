#!/usr/bin/perl -w ###################################################################### 2006/10/11
#
# Buck2Elixir.pl ####################################################################### Otakar Smrz

use Encode::Arabic;

use Lingua::EN::Tagger;


sub convertBuck2TeX ($) {

    my $entry = $_[0];

    $entry =~ tr[{][A];
    $entry =~ s/AF/FA/;

    $entry = encode "arabtex", decode 'buckwalter', $entry;

    $entry =~ s/\'\\shadda\{\}/\'\'/g;
    $entry =~ s/aY/Y/;
    $entry =~ s/aNA/aN/;

    $entry =~ s/^Ai/i/;
    $entry =~ s/^Au/u/;
    $entry =~ s/^Aa/a/;

    return $entry;
}


sub storeLine {

    push @{$Entry->{'lines'}}, (encode "utf8", $_[0]);
}


sub storeGloss (@) {

    my @words = @_;

    my $gloss = join ' ', @words;

    unless (exists $Entry->{'glosshash'}->{$gloss}) {

        $Entry->{'glosshash'}->{$gloss}++;

        foreach (@words) {

            $lexiconEnglish{showEnglish($_)}++;
        }

        push @{$Entry->{'glosslist'}}, [ map { encode "utf8", $_ } @words ];
    }
}


sub storeFormType {

    $Entry->{'formtype'}->{$_[0]}->{$_[1]}++;
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

#        print "\t" . '| ' . $_ . "\n";
#        print "\t" . $_ . ' = undefined' . "\n";
        print ' ' . $_ . ",\n";
    }

    print "\n \"\" ]\n";

    close L;
}


sub beginLexicon {

    $Lexicon = [];

    $Nest = undef;
    $Entry = undef;

    $rootNum = 0;

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


sub storeLexicon ($) {

    print showNest($_[0]);

    print STDERR "\n" if ++$rootNum % 50 == 0;
    print STDERR "    " . $_[0]->{'root'} if length $_[0]->{'root'} < 8;
}


sub showNest ($) {

    my $nest = $_[0];

    return ' -- ' . $nest->{'line'} . "\n" .
           ' |> "' . $nest->{'root'} . '" <| [' . "\n\n" .

            ( join ",\n\n", map { showEntry($_) } @{$nest->{'entries'}} ) .

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

                   (exists $entry->{'glosslist'} ? '`gloss`  [ ' .
                                    (join ', ', map { showGloss($_) } @{$entry->{'glosslist'}}) . ' ]' : ()));
}


sub showGloss ($) {

    my @words = @{$_[0]};

#    return '[ ' . (join ', ', map { showEnglish($_) } @words) . ' ]';
    return (join ', ', map { showEnglish($_) } @words);
}


sub showEnglish ($) {

    my $word = $_[0];

    #$word =~ tr[A-Za-z0-9'][_]c;

    return '' . $word;
}


sub readableEnglish {

        my ( $self, $text ) = @_;

        $text =~ s/\// \/ /g;

        return unless $self->_valid_text( $text );

        my $tagged =  $self->add_tags( $text );
        my (@words) = split ' ', $tagged;

        @words = map { /^<(\p{IsLower}+)>([^<]+)<\/\p{IsLower}+>$/o;
                        $2;
                        #'"' . $2 . '"';
                        #'_' . $2;
                        # (uc $1) . '_' . $2
                    } @words;

        # $tagged =~ s/<[a-z]+>([^<]+)<\/([a-z]+)>/$1\/\U$2/go;
        #$tagged =~ s/<\p{IsLower}+>([^<]+)<\/(\p{IsLower}+)>/$1\/\U$2/go;

        return '"' . ( join ' ', @words ) . '"';
}


sub closeLexicon () {

    close L;

    print STDERR "\n";
}


sub beginNest ($$) {

    closeNest();

    $Nest = {};

    $Nest->{'root'} = $_[0];
    $Nest->{'letter'} = $_[1];

    $Nest->{'line'} = $line;

    $Nest->{'entries'} = [];
}


sub closeNest () {

    return unless defined $Nest;

    closeEntry();

    if (@{$Nest->{'entries'}} == 0) {

        beginEntry('root', 'Identity');
        closeEntry();
    }

    storeLexicon($Nest);

    $Nest = undef;
}


sub storeNest ($) {

    push @{$Nest->{'entries'}}, $_[0];
}


sub beginEntry ($$) {

    closeEntry();

    $Entry = {};

    $Entry->{'entity'} = $_[0];
    $Entry->{'morphs'} = $_[1];

    $Entry->{'form'} = $form;

    $Entry->{'lines'} = [$line];
}


sub closeEntry () {

    return unless defined $Entry;

    my ($form, $type);

    foreach $type (keys %{$Entry->{'formtype'}->{$Entry->{'form'}}}) {

        if ($type =~ /^[PI]V/) {

            $Entry->{'entity'} = 'verb';
        }
    }

    delete $Entry->{'formtype'}->{$Entry->{'form'}};

    foreach $form (keys %{$Entry->{'formtype'}}) {

        push @{$Entry->{'others'}}, ( join ' ', $form, keys %{$Entry->{'formtype'}->{$form}} );
    }


    # if (exists $Entry->{'formtype'}->{$Entry->{'form'}}

    storeNest($Entry);

    $Entry = undef;
}


$tagger = new Lingua::EN::Tagger;

%lexiconEnglish = ();

%glossStore = ();

@lineStore = ('');


initialize_patterns();


$/ = "\n";

$decode = "utf8";
$encode = "utf8";


@ARGV = glob join " ", @ARGV;


until (eof()) {

    ($ID) = $ARGV =~ /([0-9]+)\-/;

    $ID = '00' unless $ID;


    beginLexicon();

    until (eof) {

        $line = decode $decode, scalar <>;

        $class = 'noun';

        if ($line =~ /^;/) {

            if ($line =~ /^;--- (.+)$/) {

                $root = encode "arabtex", decode "buckwalter", $1;

                $root =~ tr[A]['];

                $letter = (substr $root, 0, 1) =~ /^[\.\_\^]$/ ? substr $root, 0, 2
                                                               : substr $root, 0, 1;

                beginNest($root, $letter);
            }
            elsif ($line =~ /^;;/) {

                (undef, $orig, $index) = split /[\;\_\s]+/, $line;

                warn unless $index;

                $form = convertBuck2TeX($orig);

                $entry = $form;

                #$entry{$entry}->[$index] = {};
                #$entry{$entry}->[0]->[0]->[$index - 1] = $root;


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

                if ($entry =~ /^(.*)At$/) {

                    $entry = $1;
                    $suffix = ' |< At' . $suffix;
                }

                if ($entry =~ /^(.*)iyy$/) {

                    $entry = $1;
                    $suffix = ' |< Iy' . $suffix;
                }

                if ($entry =~ /^([^-]+)-([aiu]+)$/) {

                    $class = 'verb';

                    $entry = $1;
                    $imperf = [ map { 'FC' . $_ . 'L' } split //, $2 ];
                }


                %root = ();

                foreach $pattern (keys %patterns) {

                    if ($entry =~ /^$pattern$/) {

                        @root = ();

                        for ($i = 1; $i < @+; $i++) {

                            $root[$i - 1] = substr $entry, $-[$i], $+[$i] - $-[$i];
                        }

                        if (@root == 4 and ($root[1] eq $root[2] or $root[2] eq $root[3])) {

                            @root = @root[0, 1, 3];
                        }

                        push @{$root{join '', @root}}, $patterns{$pattern};
                    }
                }

                if (exists $root{$root}) {

                    foreach (@{$root{$root}}) {

                        beginEntry($class, $prefix . $_ . $suffix);

                        $Entry->{'orig'} = $orig;
                        $Entry->{'imperf'} = $imperf if defined $imperf;
                    }
                }
                else {

                    $last_root = $root;

                    $some_root = 0;

                    foreach $root (keys %root) {

                        if ($root =~ /^$letter/) {

                            $some_root = 1;

                            beginNest($root, $letter);

                            foreach (@{$root{$root}}) {

                                beginEntry($class, $prefix . $_ . $suffix);

                                $Entry->{'orig'} = $orig;
                                $Entry->{'imperf'} = $imperf if defined $imperf;
                            }

                            $last_root = $root;
                        }
                        elsif (($root =~ tr[a-z'][a-z']) == 2) {

                            $some_root = 1;

                            beginNest($letter . $root, $letter);

                            foreach (@{$root{$root}}) {

                                beginEntry($class, $prefix . $_ . $suffix);

                                $Entry->{'orig'} = $orig;
                                $Entry->{'imperf'} = $imperf if defined $imperf;
                            }

                            $last_root = $root;
                        }
                        elsif (($root =~ tr[a-z][a-z]) == 1) {

                            $some_root = 1;

                            beginNest($root, $letter);

                            foreach (@{$root{$root}}) {

                                beginEntry($class, $prefix . $_ . $suffix);

                                $Entry->{'orig'} = $orig;
                                $Entry->{'imperf'} = $imperf if defined $imperf;
                            }

                            $last_root = $root;
                        }
                    }

                    $root = $last_root;

                    unless ($some_root) {

                        beginNest($entry, $letter);

                        beginEntry($class, $prefix . 'Identity' . $suffix);

                        $Entry->{'orig'} = $orig;
                        $Entry->{'imperf'} = $imperf if defined $imperf;
                    }
                }
            }
        }
        else {

            $line =~ s/\<pos\>/\[\[/;
            $line =~ s/\<\/pos\>/\]\]/;

            storeLine($line);

            ($surf, $full, $type, $gloss) = split /\s+/, $line, 4;

            $gloss =~ s/(?:\s+\[\[[^\]]+\]\])?\s+$//;

            $gloss =~ s/[\x{00E0}-\x{00E5}]/_a/g;
            $gloss =~ s/[\x{00E8}-\x{00EB}]/_e/g;
            $gloss =~ s/[\x{00EC}-\x{00EF}]/_i/g;
            $gloss =~ s/[\x{00F2}-\x{00F6}]/_o/g;
            $gloss =~ s/[\x{00F9}-\x{00FC}]/_u/g;
            $gloss =~ s/[\x{00FD}\x{00FF}]/_y/g;

            foreach my $one (split /;/, $gloss) {

                storeGloss(readableEnglish($tagger, $one));
            }

            $full = convertBuck2TeX($full);

            storeFormType($full, $type);
        }
    }

    closeLexicon();
}

produceEnglish();


##  grep '{-' Lexicon*.hs | cut -c 75-121 | perl -pe 's/[ \-\}]+$//'
##      | perl -pe 'tr[\}\>\<bvjHxd\*rzs\$SDTZEgfqklnh][C];s/(.)[mt]/$1C/g;s/^[yw]/C/'
##      | sort | uniq -c | sort -n


sub initialize_patterns {

    my $idx;

    my $cons = "(\\'|b|t|\\_t|\\^g|\\.h|\\_h|d|\\_d|r|z|s|\\^s|\\.s|\\.d|\\.t|\\.z|\\`|\\.g|f|q|k|l|m|n|h|w|y)";

    %patterns = map { $idx++ % 2 == 0 ? do { $x = $y = $_; ## $x =~ s/o//g;

                                             $x =~ s/^H/\'/;
                                             $x =~ s/^I/i/;
                                             $x =~ s/^M/m/;
                                             $x =~ s/^T/t/;

                                             $x =~ s/U/uw/g;
                                             $x =~ s/I/iy/g;

                                             $x =~ s/aNY$/Y/;

                                             $x =~ s/\_/\-/g;

                                             $x = quotemeta $x; $x =~ s/\\~/\{2\}/g;
                                             $x =~ s/[FCLKRDS]/$cons/g; ($x, $y) } : () } (


            map { $_ => 1 } grep { $_ =~ /[^XV][LNAUIY'nS]$/ and $_ !~ /II$/ } qw

            (

--      |   Regular             |   First               |   Second              |   Third               |   Double

--  Form I

            FaCaL                                       |   FAL                 |   FaCA                |   FaCL
        |   FaCiL                                                               |   FaCY
        |   FaCuL

        |   FCaL                |   CaL                                         |   FCY
        |   FCiL                |   CiL                 |   FIL                 |   FCI                 |   FiCL
        |   FCuL                |   CuL                 |   FUL                 |   FCU                 |   FuCL
                                |   CI                  |   FY

     -- |   FaCL
     -- |   FiCL
     -- |   FuCL

        |   FaCAL                                                               |   FaCA'
        |   FiCAL                                                               |   FiCA'

        |   FaCUL
        |   FuCUL

        |   FaCIL

        |   FACiL
        |   MaFCUL                                      |   MaFUL               |   MaFCIy

        |   FaCCAL
        |   FiCCAL                                      |   FICAL
        |   FuCCAL                                      |   FUCAL

        |   FiCCIL

        |   FaCCUL

        |   MaFCaL
        |   MaFCiL                                      |   MaFIL
        |   MiFCAL              |   MICAL
        |   MiFCaL

        |   HaFCAL
        |   HaFCiL

        |   FuCuL
        |   FiCaL

        |   FaCLAn
        |   FaCaLAn

        |   FuCayL

        |   FuCLY

--  Form II

        |   FaCCaL                                                              |   FaCCY

        |   TaFCIL
        |   TaFCiL

        |   TiFCAL                                                              |   TiFCA'

        |   MuFaCCiL                                                            |   MuFaCCiN
        |   MuFaCCaL                                                            |   MuFaCCaNY

--  Form III

        |   FACaL                                                               |   FACY

        |   MuFACiL                                                             |   MuFACiN
        |   MuFACaL                                                             |   MuFACaNY

--  Form IV

        |   HaFCaL                                      |   HaFAL               |   HaFCY               |   HaFaCL

        |   HiFCAL              |   HICAL                                       |   HiFCA'
        |   HiFCaL              |   HICaL               |   HiFAL                                       |   HiFaCL

        |   MuFCiL              |   MUCiL               |   MuFIL               |   MuFCiN              |   MuFiCL
        |   MuFCaL              |   MUCaL               |   MuFAL               |   MuFCaNY             |   MuFaCL
                                |   MUCiN
                                |   MUCaNY

--  Form V

        |   TaFaCCaL                                                            |   TaFaCCY

        |   TaFaCCuL                                                            |   TaFaCCiN

        |   MutaFaCCiL                                                          |   MutaFaCCiN
        |   MutaFaCCaL                                                          |   MutaFaCCaNY

--  Form VI

        |   TaFACaL                                                             |   TaFACY

        |   TaFACuL                                                             |   TaFACiN

        |   MutaFACiL                                                           |   MutaFACiN
        |   MutaFACaL                                                           |   MutaFACaNY

--  Form VII

        |   InFaCaL                                     |   InFAL               |   InFaCY              |   InFaCL

        |   InFiCAL                                     |   InFiyAL             |   InFiCA'

        |   MunFaCiL                                                            |   MunFaCiN            |   MunFaCL
        |   MunFaCaL                                                            |   MunFaCaNY

--  Form VIII

        |   IFtaCaL                                     |   IFtAL               |   IFtaCY              |   IFtaCL

        |   IFtiCAL                                     |   IFtiyAL             |   IFtiCA'

        |   MuFtaCiL                                    |   MuFtAL              |   MuFtaCiN            |   MuFtaCL
        |   MuFtaCaL                                                            |   MuFtaCaNY

--  Form IX

        |   IFCaLL

        |   IFCiLAL

        |   MuFCaLL

--  Form X

        |   IstaFCaL                                    |   IstaFAL             |   IstaFCY             |   IstaFaCL

        |   IstiFCAL            |   IstICAL             |   IstiFAL             |   IstiFCA'

        |   MustaFCiL                                   |   MustaFIL            |   MustaFCiN           |   MustaFiCL
        |   MustaFCaL                                   |   MustaFAL            |   MustaFCaNY          |   MustaFaCL


--  Quadriliteral

            KaRDaS

        |   MuKaRDiS
        |   MuKaRDaS

        |   TaKaRDaS

        |   TaKaRDuS

            )

        );

}
