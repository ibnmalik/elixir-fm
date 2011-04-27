# ##################################################################### Otakar Smrz, 2005/07/16
#
# Encoding of Arabic: ArabTeX Notation by Klaus Lagally, Verbatim #############################

# $Id: Verbatim.pm 717 2008-10-02 22:28:12Z smrz $

package Encode::Arabic::ArabTeX::Verbatim;

use 5.008;

use strict;
use warnings;

use Carp;

our $VERSION = do { q $Revision: 717 $ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use Encode::Arabic::ArabTeX ();
use base 'Encode::Arabic::ArabTeX';


use Encode::Encoding;
use base 'Encode::Encoding';

__PACKAGE__->Define('ArabTeX-Verbatim', 'ArabTeX-Verb');


use Encode::Mapper ':others', ':silent', ':join';


our %options;               # records of options per package .. global register
our %option;                # options of the caller package .. used with local

our $enmode;
our $demode;

our $enlevel = 2;
our $delevel = 3;

our %modemap = (

        'default'       => 3,
        'undef'         => 0,

        'fullvocalize'  => 4,
        'full'          => 4,

        'vocalize'      => 3,
        'nosukuun'      => 3,

        'novocalize'    => 2,
        'novowels'      => 2,
        'none'          => 2,

        'noshadda'      => 1,
        'noneplus'      => 1,
    );


sub import {            # perform import as if Encode were used one level before this module

    if (defined $_[1] and $_[1] eq ':xml') {    # interfere little with possible Encode's options

        Encode::Mapper->options (

            'override' => [             # override rules of these LHS .. no other tricks ^^

                    (                   # combinations of '<' and '>' with the other bytes
                        map {

                            my $x = chr $_;

                            "<" . $x, [ "<" . $x, ">" ],    # propagate the '>' sign implying ..
                            ">" . $x, [ $x, ">" ],          # .. preservation of the bytes

                        } 0x00 .. 0x3B, 0x3D, 0x3F .. 0xFF
                    ),

                        ">>",           ">",                # stop the whole process ..
                        "<>",           "<>",               # .. do not even start it

                        "><",           [ "<", ">" ],       # rather than nested '<' and '>', ..
                        "<<",           [ "<<", ">" ],

                        ">\\<",         [ "<", ">" ],       # .. prefer these escape sequences
                        ">\\\\",        [ "\\", ">" ],
                        ">\\>",         [ ">", ">" ],

                        ">",            ">",                # singular symbols may migrate right ..
                        "<",            "<",                # .. or preserve the rest of the data
                ]

            );

        splice @_, 1, 1;
    }

    if (defined $_[1] and $_[1] eq ':complex') {

        __PACKAGE__->options($_[1]);
        splice @_, 1, 1;
    }

    if (defined $_[1] and $_[1] eq ':describe') {

        __PACKAGE__->options($_[1]);
        splice @_, 1, 1;
    }

    require Encode;

    Encode->export_to_level(1, @_);     # here comes the only trick ^^
}


sub options ($%) {
    my $cls = shift @_;
    my ($i, $opt, %opt);

    my @returns = %option;

    $opt{'non-quoting'} = 0 unless defined $option{'non-quoting'};
    $opt{'non-refined'} = 1 unless defined $option{'non-refined'};

    while (@_) {

        $opt = lc shift @_;

        if ($opt =~ /^\:/) {

            $opt eq ':complex' and $opt{'non-quoting'} = 0, 1 and $opt{'non-refined'} = 0, 1 and next;
            $opt eq ':describe' and $opt{'describe'} = 1 and next;
        }
        else {

            $opt =~ /^\-*(.*)$/;
            $opt{$1} = shift @_;
        }
    }

    return %opt unless defined $cls;

    $option{$_} = $opt{$_} foreach keys %opt;

    return @returns;
}


sub encoder ($;%) {
    my ($cls, %opt) = @_;

    my $encoder = [];


    $encoder->[0] = Encode::Mapper->compile (

                [
                    'silent' => 0,
                ],

                (
                    map {

                        chr 0x0660 + $_, "" . $_,

                    } 0 .. 9
                ),

                    "\x{064B}",     "aN",           # 240 "\xF0", # "\xD9\x8B" <aN>
                    "\x{064C}",     "uN",           # 241 "\xF1", # "\xD9\x8C" <uN>
                    "\x{064D}",     "iN",           # 242 "\xF2", # "\xD9\x8D" <iN>
                    "\x{064E}",     "a",            # 243 "\xF3", # "\xD9\x8E" <a>
                    "\x{064F}",     "u",            # 245 "\xF5", # "\xD9\x8F" <u>
                    "\x{0650}",     "i",            # 246 "\xF6", # "\xD9\x90" <i>
                    "\x{0670}",     "_a",
                    "\x{0657}",     "_u",
                    "\x{0656}",     "_i",

                    "\x{060C}",     ",",            # 161 "\xA1", # "\xD8\x8C" right-to-left-comma
                    "\x{061B}",     ";",            # 186 "\xBA", # "\xD8\x9B" right-to-left-semicolon
                    "\x{061F}",     "?",            # 191 "\xBF", # "\xD8\x9F" right-to-left-question-mark
                    "\x{0621}",     "'|",           # 193 "\xC1", # "\xD8\xA1" hamza-on-the-line
                    "\x{0622}",     "'A",           # 194 "\xC2", # "\xD8\xA2" madda-over-'alif
                    "\x{0623}",     "'a",           # 195 "\xC3", # "\xD8\xA3" hamza-over-'alif
                    "\x{0624}",     "'w",           # 196 "\xC4", # "\xD8\xA4" hamza-over-waaw
                    "\x{0625}",     "'i",           # 197 "\xC5", # "\xD8\xA5" hamza-under-'alif
                    "\x{0626}",     "'y",           # 198 "\xC6", # "\xD8\xA6" hamza-over-yaa'
                    "\x{0627}",     "A",            # 199 "\xC7", # "\xD8\xA7" bare 'alif
                    "\x{0628}",     "b",            # 200 "\xC8", # "\xD8\xA8" <b>
                    "\x{0629}",     "T",            # 201 "\xC9", # "\xD8\xA9" <T>
                    "\x{062A}",     "t",            # 202 "\xCA", # "\xD8\xAA" <t>
                    "\x{062B}",     "_t",           # 203 "\xCB", # "\xD8\xAB" <_t>
                    "\x{062C}",     "^g",           # 204 "\xCC", # "\xD8\xAC" <^g>
                    "\x{062D}",     ".h",           # 205 "\xCD", # "\xD8\xAD" <.h>
                    "\x{062E}",     "_h",           # 206 "\xCE", # "\xD8\xAE" <_h>
                    "\x{062F}",     "d",            # 207 "\xCF", # "\xD8\xAF" <d>
                    "\x{0630}",     "_d",           # 208 "\xD0", # "\xD8\xB0" <_d>
                    "\x{0631}",     "r",            # 209 "\xD1", # "\xD8\xB1" <r>
                    "\x{0632}",     "z",            # 210 "\xD2", # "\xD8\xB2" <z>
                    "\x{0633}",     "s",            # 211 "\xD3", # "\xD8\xB3" <s>
                    "\x{0634}",     "^s",           # 212 "\xD4", # "\xD8\xB4" <^s>
                    "\x{0635}",     ".s",           # 213 "\xD5", # "\xD8\xB5" <.s>
                    "\x{0636}",     ".d",           # 214 "\xD6", # "\xD8\xB6" <.d>
                    "\x{0637}",     ".t",           # 216 "\xD8", # "\xD8\xB7" <.t>
                    "\x{0638}",     ".z",           # 217 "\xD9", # "\xD8\xB8" <.z>
                    "\x{0639}",     "`",            # 218 "\xDA", # "\xD8\xB9" <`>
                    "\x{063A}",     ".g",           # 219 "\xDB", # "\xD8\xBA" <.g>
                    "\x{0640}",     "--",           # 220 "\xDC", # "\xD9\x80" ta.twiil
                    "\x{0641}",     "f",            # 221 "\xDD", # "\xD9\x81" <f>
                    "\x{0642}",     "q",            # 222 "\xDE", # "\xD9\x82" <q>
                    "\x{0643}",     "k",            # 223 "\xDF", # "\xD9\x83" <k>
                    "\x{0644}",     "l",            # 225 "\xE1", # "\xD9\x84" <l>
                    "\x{0645}",     "m",            # 227 "\xE3", # "\xD9\x85" <m>
                    "\x{0646}",     "n",            # 228 "\xE4", # "\xD9\x86" <n>
                    "\x{0647}",     "h",            # 229 "\xE5", # "\xD9\x87" <h>
                    "\x{0648}",     "w",            # 230 "\xE6", # "\xD9\x88" <w>
                    "\x{0649}",     "Y",            # 236 "\xEC", # "\xD9\x89" 'alif maq.suura
                    "\x{064A}",     "y",            # 237 "\xED", # "\xD9\x8A" <y>
                    "\x{0651}",     "||",           # 248 "\xF8", # "\xD9\x91" ^sadda
                    "\x{0652}",     "\"",           # 250 "\xFA", # "\xD9\x92" sukuun
                    "\x{0671}",     "A",            # 199 "\xC7", # "\xD9\xB1" wa.sla-on-'alif

                    "\x{067E}",     "p",
                    "\x{06A4}",     "v",
                    "\x{06AF}",     "g",

                    "\x{0681}",     "c",
                    "\x{0686}",     "^c",
                    "\x{0685}",     ",c",
                    "\x{0698}",     "^z",
                    "\x{06AD}",     "^n",
                    "\x{06B5}",     "^l",
                    "\x{0695}",     ".r",

                    "\x{0640}\x{0651}",     "|BB",

            );


    no strict 'refs';

    ${ $cls . '::encoder' } = $encoder;

    if ($option{'describe'}) {

        $_->describe('') foreach @{${ $cls . '::encoder' }};
    }

    $cls->enmode(defined ${ $cls . '::enmode' } ? ${ $cls . '::enmode' } : 'default');

    return ${ $cls . '::encoder' };
}


sub decoder ($;$$) {
    my ($cls, undef, undef) = @_;

    my $decoder = [];


    my @sunny = (
                    [ "t",           "\x{062A}" ],              # "\xD8\xAA" <t>
                    [ "_t",          "\x{062B}" ],              # "\xD8\xAB" <_t>
                    [ "d",           "\x{062F}" ],              # "\xD8\xAF" <d>
                    [ "_d",          "\x{0630}" ],              # "\xD8\xB0" <_d>
                    [ "r",           "\x{0631}" ],              # "\xD8\xB1" <r>
                    [ "z",           "\x{0632}" ],              # "\xD8\xB2" <z>
                    [ "s",           "\x{0633}" ],              # "\xD8\xB3" <s>
                    [ "^s",          "\x{0634}" ],              # "\xD8\xB4" <^s>
                    [ ".s",          "\x{0635}" ],              # "\xD8\xB5" <.s>
                    [ ".d",          "\x{0636}" ],              # "\xD8\xB6" <.d>
                    [ ".t",          "\x{0637}" ],              # "\xD8\xB7" <.t>
                    [ ".z",          "\x{0638}" ],              # "\xD8\xB8" <.z>
                    [ "l",           "\x{0644}" ],              # "\xD9\x84" <l>
                    [ "n",           "\x{0646}" ],              # "\xD9\x86" <n>
                );


    my @empty = (
                    [ "|",           ""         ],              # ArabTeX's "invisible consonant"
                    [ "",            "\x{0627}" ],              # "\xD8\xA7" bare 'alif
                );


    my @taaaa = (
                    [ "T",           "\x{0629}" ],              # "\xD8\xA9" <T>
                    [ "H",           "\x{0629}" ],              # "\xD8\xA9" <T>
                );


    my @moony = (
                    [ "'A",          "\x{0622}" ],              # "\xD8\xA2" madda-over-'alif
                    [ "'a",          "\x{0623}" ],              # "\xD8\xA3" hamza-over-'alif
                    [ "'i",          "\x{0625}" ],              # "\xD8\xA5" hamza-under-'alif
                    [ "'w",          "\x{0624}" ],              # "\xD8\xA4" hamza-over-waaw
                    [ "'y",          "\x{0626}" ],              # "\xD8\xA6" hamza-over-yaa'
                    [ "'|",          "\x{0621}" ],              # "\xD8\xA1" hamza-on-the-line
                    [ "b",           "\x{0628}" ],              # "\xD8\xA8" <b>
                    [ "^g",          "\x{062C}" ],              # "\xD8\xAC" <^g>
                    [ ".h",          "\x{062D}" ],              # "\xD8\xAD" <.h>
                    [ "_h",          "\x{062E}" ],              # "\xD8\xAE" <_h>
                    [ "`",           "\x{0639}" ],              # "\xD8\xB9" <`>
                    [ ".g",          "\x{063A}" ],              # "\xD8\xBA" <.g>
                    [ "f",           "\x{0641}" ],              # "\xD9\x81" <f>
                    [ "q",           "\x{0642}" ],              # "\xD9\x82" <q>
                    [ "k",           "\x{0643}" ],              # "\xD9\x83" <k>
                    [ "m",           "\x{0645}" ],              # "\xD9\x85" <m>
                    [ "h",           "\x{0647}" ],              # "\xD9\x87" <h>
                    [ "w",           "\x{0648}" ],              # "\xD9\x88" <w>
                    [ "y",           "\x{064A}" ],              # "\xD9\x8A" <y>

                    [ "B",           "\x{0640}" ],              # ArabTeX's "consonantal ta.twiil"

                    [ "p",           "\x{067E}" ],
                    [ "v",           "\x{06A4}" ],
                    [ "g",           "\x{06AF}" ],

                    [ "c",           "\x{0681}" ],              # .ha with hamza
                    [ "^c",          "\x{0686}" ],              # gim with three
                    [ ",c",          "\x{0685}" ],              # _ha with three
                    [ "^z",          "\x{0698}" ],              # zay with three
                    [ "^n",          "\x{06AD}" ],              # kaf with three
                    [ "^l",          "\x{06B5}" ],              # lam with a bow above
                    [ ".r",          "\x{0695}" ],              # ra' with a bow below
                );


    my @scope = (
                    "b", "t", "_t", "^g", ".h", "_h", "d", "_d", "r", "z", "s", "^s", ".s",
                    ".d", ".t", ".z", "`", ".g", "f", "q", "k", "l", "m", "n", "h", "w",
                    "p", "v", "g", "c", "^c", ",c", "^z", "^n", "^l", ".r", "|", "B",
                    # "'", "y" treated specifically in some cases -- "T", "H" must as well
                );


    $decoder->[0] = Encode::Mapper->compile (

                [
                    'silent' => 0,
                ],

                    "_A",           [ "", "Y" ],
                    "_U",           [ "", "U" ],
                    "WA",           [ "", "W" ],

                # word-internal occurrence

                    "TA",           [ "t", "A" ],
                    "TU",           [ "t", "U" ],
                    "TI",           [ "t", "I" ],
                    "TY",           [ "t", "Y" ],

                    "T_A",          [ "t", "_A" ],
                    "T_U",          [ "t", "_U" ],

                (
                    map {

                        "T" . $_, [ "t", $_ ],

                        "Ta" . $_, [ "t", "a" . $_ ],
                        "Tu" . $_, [ "t", "u" . $_ ],
                        "Ti" . $_, [ "t", "i" . $_ ],

                        ( $option{'non-quoting'} ? () : (

                        "T\"" . $_, [ "t", "\"" . $_ ],

                        "T\"a" . $_, [ "t", "\"a" . $_ ],
                        "T\"u" . $_, [ "t", "\"u" . $_ ],
                        "T\"i" . $_, [ "t", "\"i" . $_ ],

                        ) ),

                    } "'", @scope, "y"  # "T", "H"
                ),

                # vowel-quoted sequences

                    ( $option{'non-quoting'} ? (

                    "\"",           "",             # use non-quoting quotes only on no purpose ^^

                    ) : (

                    "\"",           "\"",

                    ) ),

                # general non-protection of \TeX directives
                (
                    map {

                        "\\cap" . $_, [ "\\", "cap" . $_ ],

                    } 'A' .. 'Z', 'a' .. 'z', '_', '0' .. '9'
                ),

                    "\\",           "\\",

                # strict \cap removal and white-space collapsing
                (
                    map {

                        "\\cap" . $_ . "\x09", [ "", "\\cap " ],
                        "\\cap" . $_ . "\x0A", [ "", "\\cap " ],
                        "\\cap" . $_ . "\x0D", [ "", "\\cap " ],
                        "\\cap" . $_ . "\x20", [ "", "\\cap " ],

                        "\\cap" . $_, "",

                    } "\x09", "\x0A", "\x0D", "\x20"
                ),

                    "\\cap",        "",

                # interfering rarely with the notation, or erroneous

                    "^A",           [ "^A", "|" ],
                    "^I",           [ "^I", "|" ],
                    "^U",           [ "^U", "|" ],

                    "_a",           [ "_a", "|" ],
                    "_i",           [ "_i", "|" ],
                    "_u",           [ "_u", "|" ],

                    "_aA",          [ "_aA", "|" ],
                    "_aY",          [ "_aY", "|" ],
                    "_aU",          [ "_aU", "|" ],
                    "_aI",          [ "_aI", "|" ],

            );


    $decoder->[1] = Encode::Mapper->compile (

                [
                    'others' => undef,
                    'silent' => 0,
                ],

                # non-exciting entities

                    "\x09",         "\x09",
                    "\x0A",         "\x0A",
                    "\x0D",         "\x0D",

                    " ",            " ",
                    ".",            ".",
                    ":",            ":",
                    "!",            "!",

                    "/",            "/",
                    "\\",           "\\",

                    ",",            "\x{060C}",                 # "\xD8\x8C" right-to-left-comma
                    ";",            "\x{061B}",                 # "\xD8\x9B" right-to-left-semicolon
                    "?",            "\x{061F}",                 # "\xD8\x9F" right-to-left-question-mark

                    "--",           "\x{0640}",                 # "\xD9\x80" ta.twiil

                (
                    map {

                        "" . $_, chr 0x0660 + $_,

                    } 0 .. 9
                ),

                # improper auxiliary vowels

                    "-a",           "",
                    "-u",           "",
                    "-i",           "",

                # explicit notations for ^sadda

                    "||",           [ "\x{0651}", "|" ],
                    "|BB",          [ "\x{0640}\x{0651}", "|" ],

                # non-voweled/sukuuned sunnies and moonies
                (
                    map {

                        my $x = 1 + $_;
                        my $y = "\x{0651}" x $_;                        # "\xD9\x91" ^sadda

                        map {

                            my $fix = $_;

                            $_->[0] x $x, $_->[1] . $y . "\x{0652}",   # "\xD9\x92" sukuun

                            ( $option{'non-refined'} ? () : (

                            $_->[0] x $x . "-a", $_->[1] . $y . "\x{064E}",
                            $_->[0] x $x . "-u", $_->[1] . $y . "\x{064F}",
                            $_->[0] x $x . "-i", $_->[1] . $y . "\x{0650}",

                            $_->[0] x $x . "-A", $_->[1] . $y . "\x{064E}\x{0627}",
                            $_->[0] x $x . "-Y", $_->[1] . $y . "\x{064E}\x{0649}",

                            $_->[0] x $x . "-U", $_->[1] . $y . "\x{064F}\x{0648}",
                            $_->[0] x $x . "-I", $_->[1] . $y . "\x{0650}\x{064A}",

                            $_->[0] x $x . "-aN", $_->[1] . $y . "\x{064B}" . ( $_->[0] eq "'a" ? "" : "\x{0627}" ),
                            $_->[0] x $x . "-uN", $_->[1] . $y . "\x{064C}",
                            $_->[0] x $x . "-iN", $_->[1] . $y . "\x{064D}",

                            $_->[0] x $x . "-aNA", $_->[1] . $y . "\x{064B}\x{0627}",
                            $_->[0] x $x . "-uNA", $_->[1] . $y . "\x{064C}\x{0627}",
                            $_->[0] x $x . "-iNA", $_->[1] . $y . "\x{064D}\x{0627}",

                            $_->[0] x $x . "-aNY", $_->[1] . $y . "\x{064B}\x{0649}",
                            $_->[0] x $x . "-uNY", $_->[1] . $y . "\x{064C}\x{0649}",
                            $_->[0] x $x . "-iNY", $_->[1] . $y . "\x{064D}\x{0649}",

                            $_->[0] x $x . "-aNU", $_->[1] . $y . "\x{064B}\x{0648}",
                            $_->[0] x $x . "-uNU", $_->[1] . $y . "\x{064C}\x{0648}",
                            $_->[0] x $x . "-iNU", $_->[1] . $y . "\x{064D}\x{0648}",

                            ) ),

                            ( $option{'non-quoting'} ? () : (

                            $_->[0] x $x . "\"", $_->[1] . $y . "\"\x{0652}",   # "\xD9\x92" sukuun

                            ( $option{'non-refined'} ? () : (

                            $_->[0] x $x . "-\"a", $_->[1] . $y . "\"\x{064E}",
                            $_->[0] x $x . "-\"u", $_->[1] . $y . "\"\x{064F}",
                            $_->[0] x $x . "-\"i", $_->[1] . $y . "\"\x{0650}",

                            $_->[0] x $x . "-\"A", $_->[1] . $y . "\"\x{064E}\x{0627}",
                            $_->[0] x $x . "-\"Y", $_->[1] . $y . "\"\x{064E}\x{0649}",

                            $_->[0] x $x . "-\"U", $_->[1] . $y . "\"\x{064F}\x{0648}",
                            $_->[0] x $x . "-\"I", $_->[1] . $y . "\"\x{0650}\x{064A}",

                            $_->[0] x $x . "-\"aN", $_->[1] . $y . "\"\x{064B}" . ( $_->[0] eq "'a" ? "" : "\x{0627}" ),
                            $_->[0] x $x . "-\"uN", $_->[1] . $y . "\"\x{064C}",
                            $_->[0] x $x . "-\"iN", $_->[1] . $y . "\"\x{064D}",

                            $_->[0] x $x . "-\"aNA", $_->[1] . $y . "\"\x{064B}\x{0627}",
                            $_->[0] x $x . "-\"uNA", $_->[1] . $y . "\"\x{064C}\x{0627}",
                            $_->[0] x $x . "-\"iNA", $_->[1] . $y . "\"\x{064D}\x{0627}",

                            $_->[0] x $x . "-\"aNY", $_->[1] . $y . "\"\x{064B}\x{0649}",
                            $_->[0] x $x . "-\"uNY", $_->[1] . $y . "\"\x{064C}\x{0649}",
                            $_->[0] x $x . "-\"iNY", $_->[1] . $y . "\"\x{064D}\x{0649}",

                            $_->[0] x $x . "-\"aNU", $_->[1] . $y . "\"\x{064B}\x{0648}",
                            $_->[0] x $x . "-\"uNU", $_->[1] . $y . "\"\x{064C}\x{0648}",
                            $_->[0] x $x . "-\"iNU", $_->[1] . $y . "\"\x{064D}\x{0648}",

                            ) ),

                            ) ),

                            map {

                                ( $option{'non-refined'} ? () : (

                                $fix->[0] x $x . "-a" . $_->[0], [ $fix->[1] . $y . "\x{0652}", "a" . $_->[0] ],
                                $fix->[0] x $x . "-u" . $_->[0], [ $fix->[1] . $y . "\x{0652}", "u" . $_->[0] ],
                                $fix->[0] x $x . "-i" . $_->[0], [ $fix->[1] . $y . "\x{0652}", "i" . $_->[0] ],

                                $fix->[0] x $x . "-A" . $_->[0], [ $fix->[1] . $y . "\x{0652}", "A" . $_->[0] ],
                                $fix->[0] x $x . "-Y" . $_->[0], [ $fix->[1] . $y . "\x{0652}", "Y" . $_->[0] ],

                                $fix->[0] x $x . "-U" . $_->[0], [ $fix->[1] . $y . "\x{0652}", "U" . $_->[0] ],
                                $fix->[0] x $x . "-I" . $_->[0], [ $fix->[1] . $y . "\x{0652}", "I" . $_->[0] ],

                                ( $option{'non-quoting'} ? () : (

                                $fix->[0] x $x . "-\"a" . $_->[0], [ $fix->[1] . $y . "\x{0652}\"", "a" . $_->[0] ],
                                $fix->[0] x $x . "-\"u" . $_->[0], [ $fix->[1] . $y . "\x{0652}\"", "u" . $_->[0] ],
                                $fix->[0] x $x . "-\"i" . $_->[0], [ $fix->[1] . $y . "\x{0652}\"", "i" . $_->[0] ],

                                $fix->[0] x $x . "-\"A" . $_->[0], [ $fix->[1] . $y . "\x{0652}\"", "A" . $_->[0] ],
                                $fix->[0] x $x . "-\"Y" . $_->[0], [ $fix->[1] . $y . "\x{0652}\"", "Y" . $_->[0] ],

                                $fix->[0] x $x . "-\"U" . $_->[0], [ $fix->[1] . $y . "\x{0652}\"", "U" . $_->[0] ],
                                $fix->[0] x $x . "-\"I" . $_->[0], [ $fix->[1] . $y . "\x{0652}\"", "I" . $_->[0] ],

                                ) ),

                                ) ),

                            } @sunny, @moony, @taaaa, $empty[0]

                        } @sunny, @moony[1 .. $#moony], $empty[0]   # $moony[0] excluded as long as <a''A> is unclear ^^

                    } 0 # 1
                ),

                    $moony[0]->[0],     $moony[0]->[1],             # now necessary of course ^^

                # voweled/non-sukuuned sunnies and moonies
                (
                    map {

                        my $x = 1 + $_;
                        my $y = "\x{0651}" x $_;                        # "\xD9\x91" ^sadda

                        map {

                            my $fix = $_;

                            $_->[0] x $x . "a", $_->[1] . $y . "\x{064E}",
                            $_->[0] x $x . "u", $_->[1] . $y . "\x{064F}",
                            $_->[0] x $x . "i", $_->[1] . $y . "\x{0650}",

                            $_->[0] x $x . "_a", $_->[1] . $y . "\x{0670}",

                            ( $option{'non-refined'} ? () : (

                            $_->[0] x $x . "_u", $_->[1] . $y . "\x{0657}",
                            $_->[0] x $x . "_i", $_->[1] . $y . "\x{0656}",

                            $_->[0] x $x . "_aA", $_->[1] . $y . "\x{0670}\x{0627}",
                            $_->[0] x $x . "_aY", $_->[1] . $y . "\x{0670}\x{0649}",
                            $_->[0] x $x . "_aU", $_->[1] . $y . "\x{0670}\x{0648}",
                            $_->[0] x $x . "_aI", $_->[1] . $y . "\x{0670}\x{064A}",

                            ) ),

                            $_->[0] x $x . "A", $_->[1] . $y . "\x{064E}\x{0627}",
                            $_->[0] x $x . "Y", $_->[1] . $y . "\x{064E}\x{0649}",

                            $_->[0] x $x . "U", $_->[1] . $y . "\x{064F}\x{0648}",
                            $_->[0] x $x . "I", $_->[1] . $y . "\x{0650}\x{064A}",

                            $_->[0] x $x . "Uw", [ $_->[1] . $y . "\x{064F}", "ww" ],
                            $_->[0] x $x . "Iy", [ $_->[1] . $y . "\x{0650}", "yy" ],

                            ( $option{'non-refined'} ? () : (

                            $_->[0] x $x . "^A", $_->[1] . $y . "\x{064F}\x{0627}\x{0653}",
                            $_->[0] x $x . "^U", $_->[1] . $y . "\x{064F}\x{0648}\x{0653}",
                            $_->[0] x $x . "^I", $_->[1] . $y . "\x{0650}\x{064A}\x{0653}",

                            $_->[0] x $x . "^Uw", [ $_->[1] . $y . "\x{064F}\x{0648}\x{0655}", "|" ],  # roughly
                            $_->[0] x $x . "^Iy", [ $_->[1] . $y . "\x{0650}\x{0649}\x{0655}", "|" ],  # roughly

                            ) ),

                            $_->[0] x $x . "aa", [ "", $_->[0] x $x . "A" ],
                            $_->[0] x $x . "uw", [ "", $_->[0] x $x . "U" ],
                            $_->[0] x $x . "iy", [ "", $_->[0] x $x . "I" ],

                            ( $option{'non-quoting'} ? () : (

                            $_->[0] x $x . "\"a", $_->[1] . $y . "\"\x{064E}",
                            $_->[0] x $x . "\"u", $_->[1] . $y . "\"\x{064F}",
                            $_->[0] x $x . "\"i", $_->[1] . $y . "\"\x{0650}",

                            $_->[0] x $x . "\"_a", $_->[1] . $y . "\"\x{0670}",

                            ( $option{'non-refined'} ? () : (

                            $_->[0] x $x . "\"_u", $_->[1] . $y . "\"\x{0657}",
                            $_->[0] x $x . "\"_i", $_->[1] . $y . "\"\x{0656}",

                            $_->[0] x $x . "\"_aA", $_->[1] . $y . "\"\x{0670}\x{0627}",
                            $_->[0] x $x . "\"_aY", $_->[1] . $y . "\"\x{0670}\x{0649}",
                            $_->[0] x $x . "\"_aU", $_->[1] . $y . "\"\x{0670}\x{0648}",
                            $_->[0] x $x . "\"_aI", $_->[1] . $y . "\"\x{0670}\x{064A}",

                            ) ),

                            $_->[0] x $x . "\"A", $_->[1] . $y . "\"\x{064E}\x{0627}",
                            $_->[0] x $x . "\"Y", $_->[1] . $y . "\"\x{064E}\x{0649}",

                            $_->[0] x $x . "\"A\"", $_->[1] . $y . "\"\x{064E}\x{0627}\"\x{0652}",
                            $_->[0] x $x . "\"Y\"", $_->[1] . $y . "\"\x{064E}\x{0649}\"\x{0652}",

                            $_->[0] x $x . "A\"", $_->[1] . $y . "\x{064E}\x{0627}\"\x{0652}",
                            $_->[0] x $x . "Y\"", $_->[1] . $y . "\x{064E}\x{0649}\"\x{0652}",

                            $_->[0] x $x . "\"U", $_->[1] . $y . "\"\x{064F}\x{0648}",
                            $_->[0] x $x . "\"I", $_->[1] . $y . "\"\x{0650}\x{064A}",

                            $_->[0] x $x . "\"U\"", $_->[1] . $y . "\"\x{064F}\x{0648}\"\x{0652}",
                            $_->[0] x $x . "\"I\"", $_->[1] . $y . "\"\x{0650}\x{064A}\"\x{0652}",

                            $_->[0] x $x . "U\"", $_->[1] . $y . "\x{064F}\x{0648}\"\x{0652}",
                            $_->[0] x $x . "I\"", $_->[1] . $y . "\x{0650}\x{064A}\"\x{0652}",

                            $_->[0] x $x . "\"Uw", [ $_->[1] . $y . "\"\x{064F}", "ww" ],
                            $_->[0] x $x . "\"Iy", [ $_->[1] . $y . "\"\x{0650}", "yy" ],

                            ( $option{'non-refined'} ? () : (

                            $_->[0] x $x . "\"^A", $_->[1] . $y . "\"\x{064F}\x{0627}\x{0653}",
                            $_->[0] x $x . "\"^U", $_->[1] . $y . "\"\x{064F}\x{0648}\x{0653}",
                            $_->[0] x $x . "\"^I", $_->[1] . $y . "\"\x{0650}\x{064A}\x{0653}",

                            $_->[0] x $x . "\"^Uw", [ $_->[1] . $y . "\"\x{064F}\x{0648}\x{0655}", "|" ],  # roughly
                            $_->[0] x $x . "\"^Iy", [ $_->[1] . $y . "\"\x{0650}\x{0649}\x{0655}", "|" ],  # roughly

                            ) ),

                            $_->[0] x $x . "\"aa", [ "", $_->[0] x $x . "\"A" ],
                            $_->[0] x $x . "\"uw", [ "", $_->[0] x $x . "\"U" ],
                            $_->[0] x $x . "\"iy", [ "", $_->[0] x $x . "\"I" ],

                            ) ),

                        (
                            map {

                                $fix->[0] x $x . "uw" . $_, [ $fix->[1] . $y . "\x{064F}", "w" . $_ ],
                                $fix->[0] x $x . "iy" . $_, [ $fix->[1] . $y . "\x{0650}", "y" . $_ ],

                                ( $option{'non-quoting'} ? () : (

                                $fix->[0] x $x . "\"uw" . $_, [ $fix->[1] . $y . "\"\x{064F}", "w" . $_ ],
                                $fix->[0] x $x . "\"iy" . $_, [ $fix->[1] . $y . "\"\x{0650}", "y" . $_ ],

                                ) ),

                            } "\"", qw "a u i A Y U I", $option{'non-refined'} ? () : qw "_a _u _i ^A ^U ^I"
                        ),

                            $_->[0] x $x . "_aA'|aN", $_->[1] . $y . "\x{0670}\x{0627}\x{0621}\x{064B}",
                            $_->[0] x $x . "A'|aN", $_->[1] . $y . "\x{064E}\x{0627}\x{0621}\x{064B}",

                            $_->[0] x $x . "aN", $_->[1] . $y . "\x{064B}" . ( $_->[0] eq "'a" ? "" : "\x{0627}" ),
                            $_->[0] x $x . "uN", $_->[1] . $y . "\x{064C}",
                            $_->[0] x $x . "iN", $_->[1] . $y . "\x{064D}",

                            ( $option{'non-quoting'} ? () : (

                            $_->[0] x $x . "\"_aA'|aN", $_->[1] . $y . "\"\x{0670}\x{0627}\x{0621}\x{064B}",
                            $_->[0] x $x . "\"A'|aN", $_->[1] . $y . "\"\x{064E}\x{0627}\x{0621}\x{064B}",

                            $_->[0] x $x . "\"_aA'|\"aN", $_->[1] . $y . "\"\x{0670}\x{0627}\x{0621}\"\x{064B}",
                            $_->[0] x $x . "\"A'|\"aN", $_->[1] . $y . "\"\x{064E}\x{0627}\x{0621}\"\x{064B}",

                            $_->[0] x $x . "_aA'|\"aN", $_->[1] . $y . "\x{0670}\x{0627}\x{0621}\"\x{064B}",
                            $_->[0] x $x . "A'|\"aN", $_->[1] . $y . "\x{064E}\x{0627}\x{0621}\"\x{064B}",

                            $_->[0] x $x . "\"A\"'|aN", $_->[1] . $y . "\"\x{064E}\x{0627}\"\x{0652}\x{0621}\x{064B}",
                            $_->[0] x $x . "\"A\"'|\"aN", $_->[1] . $y . "\"\x{064E}\x{0627}\"\x{0652}\x{0621}\"\x{064B}",
                            $_->[0] x $x . "A\"'|\"aN", $_->[1] . $y . "\x{064E}\x{0627}\"\x{0652}\x{0621}\"\x{064B}",

                            $_->[0] x $x . "\"aN", $_->[1] . $y . "\"\x{064B}" . ( $_->[0] eq "'a" ? "" : "\x{0627}" ),
                            $_->[0] x $x . "\"uN", $_->[1] . $y . "\"\x{064C}",
                            $_->[0] x $x . "\"iN", $_->[1] . $y . "\"\x{064D}",

                            ) ),

                        } @sunny, @moony, $empty[0]

                    } 0 # 1
                ),

                # 'alif protected endings
                (
                    map {

                        my $x = 1 + $_;
                        my $y = "\x{0651}" x $_;                        # "\xD9\x91" ^sadda

                        map {

                            $_->[0] x $x . "_aA'|aNA", $_->[1] . $y . "\x{0670}\x{0627}\x{0621}\x{064B}\x{0627}",
                            $_->[0] x $x . "A'|aNA", $_->[1] . $y . "\x{064E}\x{0627}\x{0621}\x{064B}\x{0627}",

                            $_->[0] x $x . "aNA", $_->[1] . $y . "\x{064B}\x{0627}",
                            $_->[0] x $x . "aNY", $_->[1] . $y . "\x{064B}\x{0649}",

                            ( $option{'non-refined'} ? () : (

                            $_->[0] x $x . "uNA", $_->[1] . $y . "\x{064C}\x{0627}",
                            $_->[0] x $x . "iNA", $_->[1] . $y . "\x{064D}\x{0627}",

                            $_->[0] x $x . "uNY", $_->[1] . $y . "\x{064C}\x{0649}",
                            $_->[0] x $x . "iNY", $_->[1] . $y . "\x{064D}\x{0649}",

                            $_->[0] x $x . "aNU", $_->[1] . $y . "\x{064B}\x{0648}",
                            $_->[0] x $x . "uNU", $_->[1] . $y . "\x{064C}\x{0648}",
                            $_->[0] x $x . "iNU", $_->[1] . $y . "\x{064D}\x{0648}",

                            ) ),

                            $_->[0] x $x . "aW", $_->[1] . $y . "\x{064E}\x{0648}\x{0652}\x{0627}",
                            $_->[0] x $x . "UA", $_->[1] . $y . "\x{064F}\x{0648}\x{0627}",

                            ( $option{'non-quoting'} ? () : (

                            $_->[0] x $x . "\"_aA'|aNA", $_->[1] . $y . "\"\x{0670}\x{0627}\x{0621}\x{064B}\x{0627}",
                            $_->[0] x $x . "\"A'|aNA", $_->[1] . $y . "\"\x{064E}\x{0627}\x{0621}\x{064B}\x{0627}",

                            $_->[0] x $x . "\"_aA'|\"aNA", $_->[1] . $y . "\"\x{0670}\x{0627}\x{0621}\"\x{064B}\x{0627}",
                            $_->[0] x $x . "\"A'|\"aNA", $_->[1] . $y . "\"\x{064E}\x{0627}\x{0621}\"\x{064B}\x{0627}",

                            $_->[0] x $x . "_aA'|\"aNA", $_->[1] . $y . "\x{0670}\x{0627}\x{0621}\"\x{064B}\x{0627}",
                            $_->[0] x $x . "A'|\"aNA", $_->[1] . $y . "\x{064E}\x{0627}\x{0621}\"\x{064B}\x{0627}",

                            $_->[0] x $x . "\"A\"'|aNA", $_->[1] . $y . "\"\x{064E}\x{0627}\"\x{0652}\x{0621}\x{064B}\x{0627}",
                            $_->[0] x $x . "\"A\"'|\"aNA", $_->[1] . $y . "\"\x{064E}\x{0627}\"\x{0652}\x{0621}\"\x{064B}\x{0627}",
                            $_->[0] x $x . "A\"'|\"aNA", $_->[1] . $y . "\x{064E}\x{0627}\"\x{0652}\x{0621}\"\x{064B}\x{0627}",

                            $_->[0] x $x . "\"aNA", $_->[1] . $y . "\"\x{064B}\x{0627}",
                            $_->[0] x $x . "\"aNY", $_->[1] . $y . "\"\x{064B}\x{0649}",

                            ( $option{'non-refined'} ? () : (

                            $_->[0] x $x . "\"uNA", $_->[1] . $y . "\"\x{064C}\x{0627}",
                            $_->[0] x $x . "\"iNA", $_->[1] . $y . "\"\x{064D}\x{0627}",

                            $_->[0] x $x . "\"uNY", $_->[1] . $y . "\"\x{064C}\x{0649}",
                            $_->[0] x $x . "\"iNY", $_->[1] . $y . "\"\x{064D}\x{0649}",

                            $_->[0] x $x . "\"aNU", $_->[1] . $y . "\"\x{064B}\x{0648}",
                            $_->[0] x $x . "\"uNU", $_->[1] . $y . "\"\x{064C}\x{0648}",
                            $_->[0] x $x . "\"iNU", $_->[1] . $y . "\"\x{064D}\x{0648}",

                            ) ),

                            $_->[0] x $x . "\"aW", $_->[1] . $y . "\"\x{064E}\x{0648}\"\x{0652}\x{0627}",   # coupled?
                            $_->[0] x $x . "\"UA", $_->[1] . $y . "\"\x{064F}\x{0648}\x{0627}",

                            ) ),

                        } @sunny, @moony, $empty[0]

                    } 0 # 1
                ),

                # taa' marbuu.ta endings
                (
                    map {

                        $_->[0], $_->[1] . "\x{0652}",              # "\xD9\x92" sukuun

                        ( $option{'non-quoting'} ? () : (

                        $_->[0] . "\"", $_->[1] . "\"\x{0652}",     # "\xD9\x92" sukuun

                        ) ),

                    } @taaaa
                ),

                (
                    map {

                        my $fix = $_;

                        $_->[0] . "a", $_->[1] . "\x{064E}",
                        $_->[0] . "u", $_->[1] . "\x{064F}",
                        $_->[0] . "i", $_->[1] . "\x{0650}",

                        $_->[0] . "aN", $_->[1] . "\x{064B}",
                        $_->[0] . "uN", $_->[1] . "\x{064C}",
                        $_->[0] . "iN", $_->[1] . "\x{064D}",

                        ( $option{'non-quoting'} ? () : (

                        $_->[0] . "\"a", $_->[1] . "\"\x{064E}",
                        $_->[0] . "\"u", $_->[1] . "\"\x{064F}",
                        $_->[0] . "\"i", $_->[1] . "\"\x{0650}",

                        $_->[0] . "\"aN", $_->[1] . "\"\x{064B}",
                        $_->[0] . "\"uN", $_->[1] . "\"\x{064C}",
                        $_->[0] . "\"iN", $_->[1] . "\"\x{064D}",

                        ) ),

                        # non-voweled/sukuuned

                        ( $option{'non-refined'} ? () : (

                        $_->[0] . "-a", $_->[1] . "\x{064E}",
                        $_->[0] . "-u", $_->[1] . "\x{064F}",
                        $_->[0] . "-i", $_->[1] . "\x{0650}",

                        $_->[0] . "-aN", $_->[1] . "\x{064B}",
                        $_->[0] . "-uN", $_->[1] . "\x{064C}",
                        $_->[0] . "-iN", $_->[1] . "\x{064D}",

                        ( $option{'non-quoting'} ? () : (

                        $_->[0] . "-\"a", $_->[1] . "\"\x{064E}",
                        $_->[0] . "-\"u", $_->[1] . "\"\x{064F}",
                        $_->[0] . "-\"i", $_->[1] . "\"\x{0650}",

                        $_->[0] . "-\"aN", $_->[1] . "\"\x{064B}",
                        $_->[0] . "-\"uN", $_->[1] . "\"\x{064C}",
                        $_->[0] . "-\"iN", $_->[1] . "\"\x{064D}",

                        ) ),

                        ) ),

                        map {

                            ( $option{'non-refined'} ? () : (

                            $fix->[0] . "-a" . $_->[0], [ $fix->[1] . "\x{0652}", "a" . $_->[0] ],
                            $fix->[0] . "-u" . $_->[0], [ $fix->[1] . "\x{0652}", "u" . $_->[0] ],
                            $fix->[0] . "-i" . $_->[0], [ $fix->[1] . "\x{0652}", "i" . $_->[0] ],

                            ( $option{'non-quoting'} ? () : (

                            $fix->[0] . "-\"a" . $_->[0], [ $fix->[1] . "\x{0652}\"", "a" . $_->[0] ],
                            $fix->[0] . "-\"u" . $_->[0], [ $fix->[1] . "\x{0652}\"", "u" . $_->[0] ],
                            $fix->[0] . "-\"i" . $_->[0], [ $fix->[1] . "\x{0652}\"", "i" . $_->[0] ],

                            ) ),

                            ) ),

                        } @sunny, @moony, $empty[0] # @taaaa

                    } $taaaa[0]
                ),

                # initial vowels

                    ( $option{'non-quoting'} ? () : (

                    "\"",           "\x{0671}",     # this grapheme is mode-dependent in the next level

                    ) ),

                (
                    map {

                        my $fix = $_;

                        $_->[0] . "a", $_->[1] . "\x{064E}",
                        $_->[0] . "u", $_->[1] . "\x{064F}",
                        $_->[0] . "i", $_->[1] . "\x{0650}",

                        ( $option{'non-refined'} ? () : (

                        $_->[0] . "_a", $_->[1] . "\x{0670}",
                        $_->[0] . "_u", $_->[1] . "\x{0657}",
                        $_->[0] . "_i", $_->[1] . "\x{0656}",

                        $_->[0] . "_aA", $_->[1] . "\x{0670}\x{0627}",
                        $_->[0] . "_aY", $_->[1] . "\x{0670}\x{0649}",
                        $_->[0] . "_aU", $_->[1] . "\x{0670}\x{0648}",
                        $_->[0] . "_aI", $_->[1] . "\x{0670}\x{064A}",

                        ) ),

                        $_->[0] . "A", "\x{0627}",
                        $_->[0] . "Y", "\x{0649}",

                        $_->[0] . "U", $_->[1] . "\x{064F}\x{0648}",
                        $_->[0] . "I", $_->[1] . "\x{0650}\x{064A}",

                        $_->[0] . "Uw", [ $_->[1] . "\x{064F}\x{0648}\x{0651}", "|" ],
                        $_->[0] . "Iy", [ $_->[1] . "\x{0650}\x{064A}\x{0651}", "|" ],

                        ( $option{'non-refined'} ? () : (

                        $_->[0] . "^A", "\x{0622}",                 # use no equivs
                        $_->[0] . "^U", "\x{0623}\x{064F}\x{0648}", # use no equivs
                        $_->[0] . "^I", "\x{0625}\x{0650}\x{064A}", # use no equivs

                        ) ),

                        $_->[0] . "aa", [ "", $_->[0] . "A" ],
                        $_->[0] . "uw", [ "", $_->[0] . "U" ],
                        $_->[0] . "iy", [ "", $_->[0] . "I" ],

                        ( $option{'non-quoting'} ? () : (

                        $_->[0] . "\"a", $_->[1] . "\"\x{064E}",
                        $_->[0] . "\"u", $_->[1] . "\"\x{064F}",
                        $_->[0] . "\"i", $_->[1] . "\"\x{0650}",

                        ( $option{'non-refined'} ? () : (

                        $_->[0] . "\"_a", $_->[1] . "\"\x{0670}",
                        $_->[0] . "\"_u", $_->[1] . "\"\x{0657}",
                        $_->[0] . "\"_i", $_->[1] . "\"\x{0656}",

                        $_->[0] . "\"_aA", $_->[1] . "\"\x{0670}\x{0627}",
                        $_->[0] . "\"_aY", $_->[1] . "\"\x{0670}\x{0649}",
                        $_->[0] . "\"_aU", $_->[1] . "\"\x{0670}\x{0648}",
                        $_->[0] . "\"_aI", $_->[1] . "\"\x{0670}\x{064A}",

                        ) ),

                        $_->[0] . "\"A", $_->[1] . "\"\x{064E}\x{0627}",
                        $_->[0] . "\"Y", $_->[1] . "\"\x{064E}\x{0649}",

                        $_->[0] . "\"A\"", $_->[1] . "\"\x{064E}\x{0627}\"\x{0652}",
                        $_->[0] . "\"Y\"", $_->[1] . "\"\x{064E}\x{0649}\"\x{0652}",

                        $_->[0] . "A\"", "\x{0627}\"\x{0652}",
                        $_->[0] . "Y\"", "\x{0649}\"\x{0652}",

                        $_->[0] . "\"U", $_->[1] . "\"\x{064F}\x{0648}",
                        $_->[0] . "\"I", $_->[1] . "\"\x{0650}\x{064A}",

                        $_->[0] . "\"U\"", $_->[1] . "\"\x{064F}\x{0648}\"\x{0652}",
                        $_->[0] . "\"I\"", $_->[1] . "\"\x{0650}\x{064A}\"\x{0652}",

                        $_->[0] . "U\"", $_->[1] . "\x{064F}\x{0648}\"\x{0652}",
                        $_->[0] . "I\"", $_->[1] . "\x{0650}\x{064A}\"\x{0652}",

                        $_->[0] . "\"Uw", [ $_->[1] . "\"\x{064F}\x{0648}\x{0651}", "|" ],
                        $_->[0] . "\"Iy", [ $_->[1] . "\"\x{0650}\x{064A}\x{0651}", "|" ],

                        ( $option{'non-refined'} ? () : (

                        $_->[0] . "\"^A", "\"\x{0622}",                 # use no equivs
                        $_->[0] . "\"^U", "\"\x{0623}\x{064F}\x{0648}", # use no equivs
                        $_->[0] . "\"^I", "\"\x{0625}\x{0650}\x{064A}", # use no equivs

                        ) ),

                        $_->[0] . "\"aa", [ "", $_->[0] . "\"A" ],
                        $_->[0] . "\"uw", [ "", $_->[0] . "\"U" ],
                        $_->[0] . "\"iy", [ "", $_->[0] . "\"I" ],

                        ) ),

                    (
                        map {

                            $fix->[0] . "uw" . $_, [ $fix->[1] . "\x{064F}", "w" . $_ ],
                            $fix->[0] . "iy" . $_, [ $fix->[1] . "\x{0650}", "y" . $_ ],

                            ( $option{'non-quoting'} ? () : (

                            $fix->[0] . "\"uw" . $_, [ $fix->[1] . "\"\x{064F}", "w" . $_ ],
                            $fix->[0] . "\"iy" . $_, [ $fix->[1] . "\"\x{0650}", "y" . $_ ],

                            ) ),

                        } "\"", qw "a u i A Y U I", $option{'non-refined'} ? () : qw "_a _u _i ^A ^U ^I"
                    ),

                        $_->[0] . "_aA'|aN", $_->[1] . "\x{0670}\x{0627}\x{0621}\x{064B}",
                        $_->[0] . "A'|aN", $_->[1] . "\x{064E}\x{0627}\x{0621}\x{064B}",

                        $_->[0] . "aN", $_->[1] . "\x{064B}",
                        $_->[0] . "uN", $_->[1] . "\x{064C}",
                        $_->[0] . "iN", $_->[1] . "\x{064D}",

                        ( $option{'non-quoting'} ? () : (

                        $_->[0] . "\"_aA'|aN", $_->[1] . "\"\x{0670}\x{0627}\x{0621}\x{064B}",
                        $_->[0] . "\"A'|aN", $_->[1] . "\"\x{064E}\x{0627}\x{0621}\x{064B}",

                        $_->[0] . "\"_aA'|\"aN", $_->[1] . "\"\x{0670}\x{0627}\x{0621}\"\x{064B}",
                        $_->[0] . "\"A'|\"aN", $_->[1] . "\"\x{064E}\x{0627}\x{0621}\"\x{064B}",

                        $_->[0] . "_aA'|\"aN", $_->[1] . "\x{0670}\x{0627}\x{0621}\"\x{064B}",
                        $_->[0] . "A'|\"aN", $_->[1] . "\x{064E}\x{0627}\x{0621}\"\x{064B}",

                        $_->[0] . "\"A\"'|aN", $_->[1] . "\"\x{064E}\x{0627}\"\x{0652}\x{0621}\x{064B}",
                        $_->[0] . "\"A\"'|\"aN", $_->[1] . "\"\x{064E}\x{0627}\"\x{0652}\x{0621}\"\x{064B}",
                        $_->[0] . "A\"'|\"aN", $_->[1] . "\x{064E}\x{0627}\"\x{0652}\x{0621}\"\x{064B}",

                        $_->[0] . "\"aN", $_->[1] . "\"\x{064B}",
                        $_->[0] . "\"uN", $_->[1] . "\"\x{064C}",
                        $_->[0] . "\"iN", $_->[1] . "\"\x{064D}",

                        ) ),

                    } $empty[1]
                ),

                # non-notation insertion escapes provided through ':xml'

            );


    no strict 'refs';

    ${ $cls . '::decoder' } = $decoder;

    if ($option{'describe'}) {

        $_->describe('') foreach @{${ $cls . '::decoder' }};
    }

    $cls->demode(defined ${ $cls . '::demode' } ? ${ $cls . '::demode' } : 'default');

    return ${ $cls . '::decoder' };
}


sub enmoder ($$@) {
    my ($cls, $mode) = @_;

    no strict 'refs';

    return ${ $cls . '::encoder' }->[$mode + $enlevel] = undef;
}


sub demoder ($$@) {
    my ($cls, $mode) = @_;

    my $demoder = [];


    # rules for the fullvocalize mode

    $demoder->[4] = [

                [
                    'silent' => 0,
                ],

                    "\x{0671}",         "\x{0627}",

                    "\"\x{0652}",       "",
                    "\"\x{064E}",       "",
                    "\"\x{064F}",       "",
                    "\"\x{0650}",       "",
                    "\"\x{064B}",       "",
                    "\"\x{064C}",       "",
                    "\"\x{064D}",       "",
                    "\"\x{0670}",       "",
                    "\"\x{0657}",       "",
                    "\"\x{0656}",       "",

                    "\"",               "",

                    "\x{064E}\x{0627}\"\x{0652}",       "\x{064E}\x{0627}\x{0652}",
                    "\"\x{064E}\x{0627}\"\x{0652}",     "\x{0627}\x{0652}",

                (
                    ( $option{'font-fixing'} ? (

                    map {

                        "\x{0644}" . $_ . "\x{064E}\x{0627}\"\x{0652}",     "\x{0644}\x{0627}" . $_ . "\x{064E}\x{0652}",
                        "\x{0644}" . $_ . "\"\x{064E}\x{0627}\"\x{0652}",   "\x{0644}\x{0627}" . $_ . "\x{0652}",

                    } "", "\x{0651}"

                    ) : () ),
                ),

                    "\x{064E}\x{0649}\"\x{0652}",       "\x{064E}\x{0649}\x{0652}",
                    "\"\x{064E}\x{0649}\"\x{0652}",     "\x{0649}\x{0652}",

                    "\x{064F}\x{0648}\"\x{0652}",       "\x{064F}\x{0648}\x{0652}",
                    "\"\x{064F}\x{0648}\"\x{0652}",     "\x{0648}\x{0652}",

                    "\x{0650}\x{064A}\"\x{0652}",       "\x{0650}\x{064A}\x{0652}",
                    "\"\x{0650}\x{064A}\"\x{0652}",     "\x{064A}\x{0652}",

                # modern external/internal substitution with wa.sla
                (
                    map {

                        my $vowel = $_;

                        map {

                            "\x{064E}" . $_ . "\x{0627}" . $vowel, [ "\x{064E}" . $_ . "\x{0671}", "\"" . $vowel ],
                            "\x{064F}" . $_ . "\x{0627}" . $vowel, [ "\x{064F}" . $_ . "\x{0671}", "\"" . $vowel ],
                            "\x{0650}" . $_ . "\x{0627}" . $vowel, [ "\x{0650}" . $_ . "\x{0671}", "\"" . $vowel ],

                            "\x{064E}\x{0627}" . $_ . "\x{0627}" . $vowel, [ "\x{064E}\x{0627}" . $_ . "\x{0671}", "\"" . $vowel ],
                            "\x{064E}\x{0649}" . $_ . "\x{0627}" . $vowel, [ "\x{064E}\x{0649}" . $_ . "\x{0671}", "\"" . $vowel ],
                            "\x{064F}\x{0648}" . $_ . "\x{0627}" . $vowel, [ "\x{064F}\x{0648}" . $_ . "\x{0671}", "\"" . $vowel ],
                            "\x{0650}\x{064A}" . $_ . "\x{0627}" . $vowel, [ "\x{0650}\x{064A}" . $_ . "\x{0671}", "\"" . $vowel ],

                            # quoted

                            "\"\x{064E}" . $_ . "\x{0627}" . $vowel, [ $_ . "\x{0671}", "\"" . $vowel ],
                            "\"\x{064F}" . $_ . "\x{0627}" . $vowel, [ $_ . "\x{0671}", "\"" . $vowel ],
                            "\"\x{0650}" . $_ . "\x{0627}" . $vowel, [ $_ . "\x{0671}", "\"" . $vowel ],

                            "\"\x{064E}\x{0627}" . $_ . "\x{0627}" . $vowel, [ "\x{0627}" . $_ . "\x{0671}", "\"" . $vowel ],
                            "\"\x{064E}\x{0649}" . $_ . "\x{0627}" . $vowel, [ "\x{0649}" . $_ . "\x{0671}", "\"" . $vowel ],
                            "\"\x{064F}\x{0648}" . $_ . "\x{0627}" . $vowel, [ "\x{0648}" . $_ . "\x{0671}", "\"" . $vowel ],
                            "\"\x{0650}\x{064A}" . $_ . "\x{0627}" . $vowel, [ "\x{064A}" . $_ . "\x{0671}", "\"" . $vowel ],

                            "\"\x{064E}" . $_ . "\x{0627}\"" . $vowel, [ $_ . "\x{0627}", $vowel ],
                            "\"\x{064F}" . $_ . "\x{0627}\"" . $vowel, [ $_ . "\x{0627}", $vowel ],
                            "\"\x{0650}" . $_ . "\x{0627}\"" . $vowel, [ $_ . "\x{0627}", $vowel ],

                            "\"\x{064E}\x{0627}" . $_ . "\x{0627}\"" . $vowel, [ "\x{0627}" . $_ . "\x{0627}", $vowel ],
                            "\"\x{064E}\x{0649}" . $_ . "\x{0627}\"" . $vowel, [ "\x{0649}" . $_ . "\x{0627}", $vowel ],
                            "\"\x{064F}\x{0648}" . $_ . "\x{0627}\"" . $vowel, [ "\x{0648}" . $_ . "\x{0627}", $vowel ],
                            "\"\x{0650}\x{064A}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064A}" . $_ . "\x{0627}", $vowel ],

                            "\x{064E}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064E}" . $_ . "\x{0627}", $vowel ],
                            "\x{064F}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064F}" . $_ . "\x{0627}", $vowel ],
                            "\x{0650}" . $_ . "\x{0627}\"" . $vowel, [ "\x{0650}" . $_ . "\x{0627}", $vowel ],

                            "\x{064E}\x{0627}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064E}\x{0627}" . $_ . "\x{0627}", $vowel ],
                            "\x{064E}\x{0649}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064E}\x{0649}" . $_ . "\x{0627}", $vowel ],
                            "\x{064F}\x{0648}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064F}\x{0648}" . $_ . "\x{0627}", $vowel ],
                            "\x{0650}\x{064A}" . $_ . "\x{0627}\"" . $vowel, [ "\x{0650}\x{064A}" . $_ . "\x{0627}", $vowel ],

                        } "", "\x09", "\x0A", "\x0D", "\x20", "\x0D\x0A", "\x20\x20", "\x20\x20\x20", "\x20\x20\x20\x20"

                    } "\x{064E}", "\x{064F}", "\x{0650}"
                ),

                # laam + 'alif .. either enforce ligatures, or shuffle the diacritics
                (
                    ( $option{'font-fixing'} ? (

                    map {

                        my $alif = $_;

                        map {

                            my $vowel = $_;

                            map {

                                "\x{0644}" . $_ . $vowel . $alif,           "\x{0644}" . $alif . $_ . $vowel,
                                "\x{0644}" . $_ . "\"" . $vowel . $alif,    "\x{0644}" . $alif . $_,

                            } "", "\x{0651}"

                        } "\x{064E}", "\x{064F}", "\x{0650}",
                          "\x{064B}", "\x{064C}", "\x{064D}",
                          "\x{0652}"

                    } "\x{0622}", "\x{0623}", "\x{0625}", "\x{0627}"    #, "\x{0671}"

                    ) : () ),
                ),

                (
                    ( $option{'font-fixing'} ? (

                    map {

                        my $vowel = $_;

                        map {

                            "\x{0644}" . $_ . $vowel . "\x{0671}",          "\x{0644}\x{0627}" . $_ . $vowel,
                            "\x{0644}" . $_ . "\"" . $vowel . "\x{0671}",   "\x{0644}\x{0627}" . $_,

                        } "", "\x{0651}"

                    } "\x{064E}", "\x{064F}", "\x{0650}",
                      "\x{064B}", "\x{064C}", "\x{064D}",
                      "\x{0652}"

                    ) : () ),
                ),

                # laam + vowel + 'alif + vowel .. internal substitution with wa.sla
                (
                    ( $option{'font-fixing'} ? (

                    map {

                        my $double = $_;

                        map {

                            my $vowel = $_;

                            map {

                                "\x{0644}" . $double . $vowel . "\x{0627}" . $_,        [ "\x{0644}\x{0671}" . $double . $vowel, "\"" . $_ ],

                                # quoted

                                "\x{0644}" . $double . "\"" . $vowel . "\x{0627}" . $_, [ "\x{0644}\x{0671}" . $double, "\"" . $_ ],
                                "\x{0644}" . $double . "\"" . $vowel . "\x{0627}\"" . $_, [ "\x{0644}\x{0627}" . $double, $_ ],
                                "\x{0644}" . $double . $vowel . "\x{0627}\"" . $_, [ "\x{0644}\x{0627}" . $double . $vowel, $_ ],

                           } "\x{064E}", "\x{064F}", "\x{0650}"

                       } "\x{064E}", "\x{064F}", "\x{0650}"

                    } "", "\x{0651}"

                    ) : () ),
                ),

                # optional ligatures to enforce here

            ];


    # rules for the vocalize mode

    $demoder->[3] = [

                [
                    'silent' => 0,
                ],

                    "\"\x{0652}",       "\x{0652}",
                    "\"\x{064E}",       "",
                    "\"\x{064F}",       "",
                    "\"\x{0650}",       "",
                    "\"\x{064B}",       "",
                    "\"\x{064C}",       "",
                    "\"\x{064D}",       "",
                    "\"\x{0670}",       "",
                    "\"\x{0657}",       "",
                    "\"\x{0656}",       "",

                    "\x{0652}",         "",

                    "\"",               "",

                # modern external/internal substitution with wa.sla
                (
                    map {

                        my $vowel = $_;

                        map {

                            "\x{064E}" . $_ . "\x{0627}" . $vowel, [ "\x{064E}" . $_ . "\x{0627}", "\"" . $vowel ],
                            "\x{064F}" . $_ . "\x{0627}" . $vowel, [ "\x{064F}" . $_ . "\x{0627}", "\"" . $vowel ],
                            "\x{0650}" . $_ . "\x{0627}" . $vowel, [ "\x{0650}" . $_ . "\x{0627}", "\"" . $vowel ],

                            "\x{064E}\x{0627}" . $_ . "\x{0627}" . $vowel, [ "\x{064E}\x{0627}" . $_ . "\x{0627}", "\"" . $vowel ],
                            "\x{064E}\x{0649}" . $_ . "\x{0627}" . $vowel, [ "\x{064E}\x{0649}" . $_ . "\x{0627}", "\"" . $vowel ],
                            "\x{064F}\x{0648}" . $_ . "\x{0627}" . $vowel, [ "\x{064F}\x{0648}" . $_ . "\x{0627}", "\"" . $vowel ],
                            "\x{0650}\x{064A}" . $_ . "\x{0627}" . $vowel, [ "\x{0650}\x{064A}" . $_ . "\x{0627}", "\"" . $vowel ],

                            # quoted

                            "\"\x{064E}" . $_ . "\x{0627}" . $vowel, [ $_ . "\x{0627}", "\"" . $vowel ],
                            "\"\x{064F}" . $_ . "\x{0627}" . $vowel, [ $_ . "\x{0627}", "\"" . $vowel ],
                            "\"\x{0650}" . $_ . "\x{0627}" . $vowel, [ $_ . "\x{0627}", "\"" . $vowel ],

                            "\"\x{064E}\x{0627}" . $_ . "\x{0627}" . $vowel, [ "\x{0627}" . $_ . "\x{0627}", "\"" . $vowel ],
                            "\"\x{064E}\x{0649}" . $_ . "\x{0627}" . $vowel, [ "\x{0649}" . $_ . "\x{0627}", "\"" . $vowel ],
                            "\"\x{064F}\x{0648}" . $_ . "\x{0627}" . $vowel, [ "\x{0648}" . $_ . "\x{0627}", "\"" . $vowel ],
                            "\"\x{0650}\x{064A}" . $_ . "\x{0627}" . $vowel, [ "\x{064A}" . $_ . "\x{0627}", "\"" . $vowel ],

                            "\"\x{064E}" . $_ . "\x{0627}\"" . $vowel, [ $_ . "\x{0627}", $vowel ],
                            "\"\x{064F}" . $_ . "\x{0627}\"" . $vowel, [ $_ . "\x{0627}", $vowel ],
                            "\"\x{0650}" . $_ . "\x{0627}\"" . $vowel, [ $_ . "\x{0627}", $vowel ],

                            "\"\x{064E}\x{0627}" . $_ . "\x{0627}\"" . $vowel, [ "\x{0627}" . $_ . "\x{0627}", $vowel ],
                            "\"\x{064E}\x{0649}" . $_ . "\x{0627}\"" . $vowel, [ "\x{0649}" . $_ . "\x{0627}", $vowel ],
                            "\"\x{064F}\x{0648}" . $_ . "\x{0627}\"" . $vowel, [ "\x{0648}" . $_ . "\x{0627}", $vowel ],
                            "\"\x{0650}\x{064A}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064A}" . $_ . "\x{0627}", $vowel ],

                            "\x{064E}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064E}" . $_ . "\x{0627}", $vowel ],
                            "\x{064F}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064F}" . $_ . "\x{0627}", $vowel ],
                            "\x{0650}" . $_ . "\x{0627}\"" . $vowel, [ "\x{0650}" . $_ . "\x{0627}", $vowel ],

                            "\x{064E}\x{0627}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064E}\x{0627}" . $_ . "\x{0627}", $vowel ],
                            "\x{064E}\x{0649}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064E}\x{0649}" . $_ . "\x{0627}", $vowel ],
                            "\x{064F}\x{0648}" . $_ . "\x{0627}\"" . $vowel, [ "\x{064F}\x{0648}" . $_ . "\x{0627}", $vowel ],
                            "\x{0650}\x{064A}" . $_ . "\x{0627}\"" . $vowel, [ "\x{0650}\x{064A}" . $_ . "\x{0627}", $vowel ],

                        } "", "\x09", "\x0A", "\x0D", "\x20", "\x0D\x0A", "\x20\x20", "\x20\x20\x20", "\x20\x20\x20\x20"

                    } "\x{064E}", "\x{064F}", "\x{0650}"
                ),

                # laam + 'alif .. either enforce ligatures, or shuffle the diacritics
                (
                    ( $option{'font-fixing'} ? (

                    map {

                        my $alif = $_;

                        map {

                            my $vowel = $_;

                            map {

                                "\x{0644}" . $_ . $vowel . $alif,           "\x{0644}" . $alif . $_ . $vowel,
                                "\x{0644}" . $_ . "\"" . $vowel . $alif,    "\x{0644}" . $alif . $_,

                            } "", "\x{0651}"

                        } "\x{064E}", "\x{064F}", "\x{0650}",
                          "\x{064B}", "\x{064C}", "\x{064D}",
                          # "\x{0652}"

                    } "\x{0622}", "\x{0623}", "\x{0625}", "\x{0627}", "\x{0671}"

                    ) : () ),
                ),

                (
                    ( $option{'font-fixing'} ? (

                    map {

                        my $alif = $_;

                        map {

                            "\x{0644}" . $_ . "\x{0652}" . $alif,       "\x{0644}" . $alif . $_,
                            "\x{0644}" . $_ . "\"\x{0652}"  . $alif,    "\x{0644}" . $alif . $_ . "\x{0652}",

                        } "", "\x{0651}"

                    } "\x{0622}", "\x{0623}", "\x{0625}", "\x{0627}", "\x{0671}"

                    ) : () ),
                ),

                # laam + vowel + 'alif + vowel .. internal substitution with wa.sla
                (
                    ( $option{'font-fixing'} ? (

                    map {

                        my $double = $_;

                        map {

                            my $vowel = $_;

                            map {

                                "\x{0644}" . $double . $vowel . "\x{0627}" . $_,        [ "\x{0644}\x{0627}" . $double . $vowel, "\"" . $_ ],

                                # quoted

                                "\x{0644}" . $double . "\"" . $vowel . "\x{0627}" . $_, [ "\x{0644}\x{0627}" . $double, "\"" . $_ ],
                                "\x{0644}" . $double . "\"" . $vowel . "\x{0627}\"" . $_, [ "\x{0644}\x{0627}" . $double, $_ ],
                                "\x{0644}" . $double . $vowel . "\x{0627}\"" . $_, [ "\x{0644}\x{0627}" . $double . $vowel, $_ ],

                           } "\x{064E}", "\x{064F}", "\x{0650}"

                       } "\x{064E}", "\x{064F}", "\x{0650}"

                    } "", "\x{0651}"

                    ) : () ),
                ),

                # optional ligatures to enforce here

            ];


    # rules for the novocalize mode

    $demoder->[2] = [

                [
                    'silent' => 0,
                ],

                    "\"\x{0652}",       "\x{0652}",
                    "\"\x{064E}",       "\x{064E}",
                    "\"\x{064F}",       "\x{064F}",
                    "\"\x{0650}",       "\x{0650}",
                    "\"\x{064B}",       "\x{064B}",
                    "\"\x{064C}",       "\x{064C}",
                    "\"\x{064D}",       "\x{064D}",
                    "\"\x{0670}",       "\x{0670}",
                    "\"\x{0657}",       "\x{0657}",
                    "\"\x{0656}",       "\x{0656}",

                    "\x{0652}",         "",
                    "\x{064E}",         "",
                    "\x{064F}",         "",
                    "\x{0650}",         "",
                    "\x{064B}",         "",
                    "\x{064C}",         "",
                    "\x{064D}",         "",
                    "\x{0670}",         "",
                    "\x{0657}",         "",
                    "\x{0656}",         "",

                    "\"",               "",

                # modern internal substitution with "fictitious" wa.sla .. lam + vowel + 'alif + vowel below

                # modern external substitution with "fictitious" wa.sla

                # laam + 'alif .. either enforce ligatures, or shuffle the diacritics
                (
                    ( $option{'font-fixing'} ? (

                    map {

                        my $alif = $_;

                        map {

                            my $vowel = $_;

                            map {

                                "\x{0644}" . $_ . $vowel . $alif,           "\x{0644}" . $alif . $_,
                                "\x{0644}" . $_ . "\"" . $vowel . $alif,    "\x{0644}" . $alif . $_ . $vowel,

                            } "", "\x{0651}"

                        } "\x{064E}", "\x{064F}", "\x{0650}",
                          "\x{064B}", "\x{064C}", "\x{064D}",
                          "\x{0652}"

                    } "\x{0622}", "\x{0623}", "\x{0625}", "\x{0627}", "\x{0671}"

                    ) : () ),
                ),

                # laam + vowel + 'alif + vowel .. internal substitution with wa.sla

                # optional ligatures to enforce here

            ];


    # rules for the noshadda mode

    $demoder->[1] = [

                [
                    'silent' => 0,
                ],

            ];


    # original no-quotes rules

    $demoder->[0] = [

                [
                    'silent' => 0,
                ],

                # modern internal substitution with wa.sla .. lam + vowel + 'alif + vowel below
                (
                    map {

                        my $vowel = $_;

                        map {

                            $vowel . "\x{0627}" . $_, $vowel . "\x{0671}",

                        } "\x{064E}", "\x{064F}", "\x{0650}"

                    } "\x{064E}", "\x{064F}", "\x{0650}"
                ),

                # modern external substitution with wa.sla
                (
                    map {

                        my $vowel = $_;

                        map {

                            "\x{064E}" . $_ . "\x{0627}" . $vowel, [ "\x{064E}" . $_, "\x{0671}" ],
                            "\x{064F}" . $_ . "\x{0627}" . $vowel, [ "\x{064F}" . $_, "\x{0671}" ],
                            "\x{0650}" . $_ . "\x{0627}" . $vowel, [ "\x{0650}" . $_, "\x{0671}" ],

                            "\x{064E}\x{0627}" . $_ . "\x{0627}" . $vowel, [ "\x{064E}\x{0627}" . $_, "\x{0671}" ],
                            "\x{064E}\x{0649}" . $_ . "\x{0627}" . $vowel, [ "\x{064E}\x{0649}" . $_, "\x{0671}" ],
                            "\x{064F}\x{0648}" . $_ . "\x{0627}" . $vowel, [ "\x{064F}\x{0648}" . $_, "\x{0671}" ],
                            "\x{0650}\x{064A}" . $_ . "\x{0627}" . $vowel, [ "\x{0650}\x{064A}" . $_, "\x{0671}" ],

                        } "\x09", "\x0A", "\x0D", "\x20", "\x0D\x0A", "\x20\x20", "\x20\x20\x20", "\x20\x20\x20\x20"

                    } "\x{064E}", "\x{064F}", "\x{0650}"
                ),

                # laam + 'alif .. either enforce ligatures, or shuffle the diacritics
                (
                    ( $option{'font-fixing'} ? (

                    map {

                        my $alif = $_;

                        map {

                            my $vowel = $_;

                            map {

                                "\x{0644}" . $_ . $vowel . $alif,
                                "\x{0644}" . $alif . $_ . $vowel,

                            } "", "\x{0651}"

                        } "\x{064E}", "\x{064F}", "\x{0650}",
                          "\x{064B}", "\x{064C}", "\x{064D}",
                          "\x{0652}"

                    } "\x{0622}", "\x{0623}", "\x{0625}", "\x{0627}", "\x{0671}"

                    ) : () ),
                ),

                # laam + vowel + 'alif + vowel .. internal substitution with wa.sla
                (
                    ( $option{'font-fixing'} ? (

                    map {

                        my $double = $_;

                        map {

                            my $vowel = $_;

                            map {

                                "\x{0644}" . $double . $vowel . "\x{0627}" . $_,
                                "\x{0644}" . "\x{0671}" . $double . $vowel,

                            } "\x{064E}", "\x{064F}", "\x{0650}"

                        } "\x{064E}", "\x{064F}", "\x{0650}"

                    } "", "\x{0651}"

                    ) : () ),
                ),

                # optional ligatures to enforce here

            ];


    no strict 'refs';

    ${ $cls . '::decoder' }->[$mode + $delevel] = Encode::Mapper->compile(@{$demoder->[$mode]});

    ${ $cls . '::decoder' }->[$mode + $delevel]->describe('') if $option{'describe'};

    return ${ $cls . '::decoder' }->[$mode + $delevel];
}


1;

__END__


=head1 NAME

Encode::Arabic::ArabTeX::Verbatim - Interpreter of the Verbatim variant of the ArabTeX notation


=head1 REVISION

    $Revision: 717 $        $Date: 2008-10-03 00:28:12 +0200 (Fri, 03 Oct 2008) $


=head1 SYNOPSIS

    use Encode::Arabic::ArabTeX::Verbatim;  # imports just like 'use Encode' would, plus extended options

    while ($line = <>) {                    # maps the ArabTeX notation for Arabic into the Arabic script

        print encode 'utf8', decode 'arabtex-verb', $line;      # 'ArabTeX-Verbatim' alias 'ArabTeX-Verb'
    }

    # ArabTeX language-dependent transliteration <--> ArabTeX verbatim transliteration

    $string = decode 'ArabTeX-Verbatim', $octets;
    $octets = encode 'ArabTeX-Verbatim', $string;


=head1 DESCRIPTION

ArabTeX is an excellent extension to TeX/LaTeX designed for typesetting the right-to-left scripts of
the Orient. It comes up with very intuitive and comprehensible lower ASCII transliterations, the
expressive power of which is even better than that of the scripts.

L<Encode::Arabic::ArabTeX::Verbatim|Encode::Arabic::ArabTeX::Verbatim> implements the rules needed for
proper interpretation of the ArabTeX verbatim notation, which is discussed in the ArabTeX User Manual.
The conversion ifself is done by L<Encode::Mapper|Encode::Mapper>, and the user interface is built
on the L<Encode::Encoding|Encode::Encoding> module.

Relevant guidance is given in L<Encode::Arabic::ArabTeX|Encode::Arabic::ArabTeX>, from which this module
inherits. The transformation rules are, however, quite different ;)

This work is presented in its B<development version>!


=head1 SEE ALSO

L<Encode::Arabic::ArabTeX|Encode::Arabic::ArabTeX>,
L<Encode::Arabic|Encode::Arabic>,
L<Encode::Mapper|Encode::Mapper>,
L<Encode::Encoding|Encode::Encoding>,
L<Encode|Encode>

ArabTeX system      L<ftp://ftp.informatik.uni-stuttgart.de/pub/arabtex/arabtex.htm>

Klaus Lagally       L<http://www.informatik.uni-stuttgart.de/ifi/bs/people/lagall_e.htm>


=head1 AUTHOR

Otakar Smrz, L<http://ufal.mff.cuni.cz/~smrz/>

    eval { 'E<lt>' . ( join '.', qw 'otakar smrz' ) . "\x40" . ( join '.', qw 'mff cuni cz' ) . 'E<gt>' }

Perl is also designed to make the easy jobs not that easy ;)


=head1 COPYRIGHT AND LICENSE

Copyright 2005-2008 by Otakar Smrz

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.


=cut
