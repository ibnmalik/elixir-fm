# ########################################################################## Otakar Smrz, 2008/07/07
#
# ElixirFM Interfaces ##############################################################################

# $Id$

package ElixirFM;

use 5.008;

use strict;

our $VERSION = '1.1' || do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };

# ##################################################################################################
#
# ##################################################################################################

use subs 'foldr', 'foldl';

sub foldr (&$@) {

    my ($fun, $nil, @lst) = @_;

    return $nil unless @lst;

    return $fun->($lst[0], foldr $fun, $nil, @lst[1 .. @lst - 1]);
}

sub foldl (&$@) {

    my ($fun, $nil, @lst) = @_;

    return $nil unless @lst;

    return foldl $fun, $fun->($nil, $lst[0]), @lst[1 .. @lst - 1];
}

sub nub (&@) {

    my ($fun, @lst, %nub) = @_;

    return grep { my $r = $fun->($_); exists $nub{$r} ? 0 : ++$nub{$r} } @lst;
}

# ##################################################################################################
#
# ##################################################################################################

use Encode::Arabic;

sub orth {

    return decode "arabtex", $_[0];
}

sub phon {

    return decode "arabtex-zdmg", $_[0];
}

sub orph {

    return join " ", grep { $_ ne '' } orth($_[0]), phon($_[0]);
}

sub phor {

    return join " ", grep { $_ ne '' } phon($_[0]), orth($_[0]);
}

sub cling {

    my $text = $_[0];

    $text =~ tr[ ][]d;

    return $text;
}

sub nice {

    my $morphs = morphs($_[0]);

    $morphs->[0] = merge("", $morphs->[0]);

    $morphs->[1] = [ map { $_ =~ /"/ ? showPrefix($_) : $_ } @{$morphs->[1]} ];

    $morphs->[2] = [ map { $_ =~ /"/ ? showSuffix($_) : $_ } @{$morphs->[2]} ];

    return join "-", map { phon($_) } @{$morphs->[1]}, $morphs->[0], @{$morphs->[2]};
}

our $tagset = [

    [ "",
      { "V-" => "verb",
    	"VI" => "imperfective",
    	"VP" => "perfective",
    	"VC" => "imperative",
    	"N-" => "noun",
    	"A-" => "adjective",
    	"S-" => "pronoun",
    	"SP" => "personal",
    	"SD" => "demonstrative",
    	"SR" => "relative",
    	"Q-" => "numeral",
    	"QI" => "",
    	"QV" => "",
    	"QX" => "",
    	"QY" => "",
    	"QL" => "",
    	"QC" => "",
    	"QD" => "",
    	"QM" => "",
    	"D-" => "adverb",
    	"P-" => "preposition",
    	"PI" => "inflected",
    	"C-" => "conjunction",
    	"F-" => "particle",
    	"FN" => "negative",
    	"FI" => "interrogative",
    	"I-" => "interjection",
    	"X-" => "foreign word",
    	"Y-" => "acronym/unit",
    	"Z-" => "zero inflections",
    	"G-" => "graphical symbol" } ],

    [ "", {} ],

    [ "mood",
      { "I" => "indicative",
    	"S" => "subjunctive",
    	"J" => "jussive",
    	"E" => "energetic" } ],

    [ "voice",
      { "A" => "active",
        "P" => "passive" } ],

    [ "", {} ],

    [ "person",
      { "1" => "first",
    	"2" => "second",
    	"3" => "third" } ],

    [ "gender",
      { "M" => "masculine",
        "F" => "feminine" } ],

    [ "number",
      { "S" => "singular",
    	"D" => "dual",
    	"P" => "plural" } ],

    [ "case",
      { "1" => "nominative",
    	"2" => "genitive",
    	"4" => "accusative" } ],

    [ "state",
      { "I" => "indefinite",
    	"D" => "definite",
    	"R" => "reduced/construct",
    	"A" => "absolute/negative",
    	"C" => "complex/overdetermined",
    	"L" => "lifted/underdetermined" } ]

    ];

our $dims = scalar @{$tagset};

sub describe {

    my @slot = split //, $_[0];

    my $terse = defined $_[1] ? $_[1] : '';

    if (@slot > $dims) {

        splice @slot, $dims, (@slot - $dims);
    }
    else {

        push @slot, ('-') x ($dims - @slot);
    }

    my $type = exists $tagset->[0][1]{$slot[0] . '-'}      ? $tagset->[0][1]{$slot[0] . '-'}      : '';
    my $kind = exists $tagset->[0][1]{$slot[0] . $slot[1]} ? $tagset->[0][1]{$slot[0] . $slot[1]} : '';

    my @cats = ([$type eq $kind ? '' : $kind, $type], map { exists $tagset->[$_][1]{$slot[$_]} ?

                    [$tagset->[$_][1]{$slot[$_]}, $terse && $_ != 5 ? '' : $tagset->[$_][0]] : []

                } 2 .. $dims - 1);

    return join ", ", grep { $_ ne '' } map { join " ", grep { $_ ne '' } @{$_} } @cats;
}

sub retrieve {

    my @word = split ' ', $_[0];

    my @tag = map { [] } 1 .. $dims;

    my @tags = ();

    foreach my $one (@word) {

    	$one =~ /^verb/i                and push @{$tag[0]}, 'V' and next;
    	$one =~ /^noun/i                and push @{$tag[0]}, 'N' and next;
    	$one =~ /^adj/i                 and push @{$tag[0]}, 'A' and next;
    	$one =~ /^pron/i                and push @{$tag[0]}, 'S' and next;
    	$one =~ /^num/i                 and push @{$tag[0]}, 'Q' and next;
    	$one =~ /^adv/i                 and push @{$tag[0]}, 'D' and next;
    	$one =~ /^prep/i                and push @{$tag[0]}, 'P' and next;
    	$one =~ /^conj/i                and push @{$tag[0]}, 'C' and next;
    	$one =~ /^part/i                and push @{$tag[0]}, 'F' and next;
    	$one =~ /^int(?:er)?j/i         and push @{$tag[0]}, 'I' and next;

        $one =~ /^(?:e)?xtra/i          and push @{$tag[0]}, 'X' and next;
        $one =~ /^foreign/i             and push @{$tag[0]}, 'X' and next;
        $one =~ /^[yu]nit/i             and push @{$tag[0]}, 'Y' and next;
        $one =~ /^acronym/i             and push @{$tag[0]}, 'Y' and next;
        $one =~ /^zero/i                and push @{$tag[0]}, 'Z' and next;
        $one =~ /^null/i                and push @{$tag[0]}, 'Z' and next;
        $one =~ /^gr(?:a)?ph/i          and push @{$tag[0]}, 'G' and next;
        $one =~ /^symbol/i              and push @{$tag[0]}, 'G' and next;

    	$one =~ /^perf/i                and push @{$tag[1]}, 'P' and next;
    	$one =~ /^imp(?:er)?f/i         and push @{$tag[1]}, 'I' and next;
    	$one =~ /^imp(?:er)?a/i         and push @{$tag[1]}, 'C' and next;
    	$one =~ /^imp(?:er)?/i          and push @{$tag[1]}, 'I',
    	                                                     'C' and next;

    	$one =~ /^pers(?:ona)?l/i       and push @{$tag[1]}, 'P' and next;
    	$one =~ /^dem/i                 and push @{$tag[1]}, 'D' and next;
    	$one =~ /^rel/i                 and push @{$tag[1]}, 'R' and next;

    	$one =~ /^inf/i                 and push @{$tag[1]}, 'I' and next;
    	$one =~ /^neg/i                 and push @{$tag[1]}, 'N' and next;
    	$one =~ /^int(?:er)?r/i         and push @{$tag[1]}, 'I' and next;

    	$one =~ /^ind(?![ef])/i         and push @{$tag[2]}, 'I' and next;
    	$one =~ /^sub/i                 and push @{$tag[2]}, 'S' and next;
    	$one =~ /^jus/i                 and push @{$tag[2]}, 'J' and next;
    	$one =~ /^ene/i                 and push @{$tag[2]}, 'E' and next;

    	$one =~ /^act/i                 and push @{$tag[3]}, 'A' and next;
    	$one =~ /^pas/i                 and push @{$tag[3]}, 'P' and next;

    	$one =~ /^(?:fir|[1f])st/i      and push @{$tag[5]}, '1' and next;
    	$one =~ /^(?:seco|[2s])nd/i     and push @{$tag[5]}, '2' and next;
    	$one =~ /^(?:thi|[3t])rd/i      and push @{$tag[5]}, '3' and next;

    	$one =~ /^mas/i                 and push @{$tag[6]}, 'M' and next;
    	$one =~ /^fem/i                 and push @{$tag[6]}, 'F' and next;

    	$one =~ /^s(?:in)?g/i           and push @{$tag[7]}, 'S' and next;
    	$one =~ /^du/i                  and push @{$tag[7]}, 'D' and next;
    	$one =~ /^pl/i                  and push @{$tag[7]}, 'P' and next;

    	$one =~ /^nom/i                 and push @{$tag[8]}, '1' and next;
    	$one =~ /^gen(?![dr])/i         and push @{$tag[8]}, '2' and next;
    	$one =~ /^acc/i                 and push @{$tag[8]}, '4' and next;
    	$one =~ /^obl/i                 and push @{$tag[8]}, '2',
                                                             '4' and next;

    	$one =~ /^ind[ef]/i             and push @{$tag[9]}, 'I' and next;
    	$one =~ /^red/i                 and push @{$tag[9]}, 'R' and next;
    	$one =~ /^cons/i                and push @{$tag[9]}, 'R' and next;
    	$one =~ /^def/i                 and push @{$tag[9]}, 'D' and next;
    	$one =~ /^com/i                 and push @{$tag[9]}, 'C' and next;
    	$one =~ /^over/i                and push @{$tag[9]}, 'C' and next;
    	$one =~ /^abs/i                 and push @{$tag[9]}, 'A' and next;
    	$one =~ /^lift/i                and push @{$tag[9]}, 'L' and next;
    	$one =~ /^under/i               and push @{$tag[9]}, 'L' and next;

    	my @slot = ();

    	@slot = $one =~ /\G([-A-Z1-4]|\[[A-Z1-4]+\])/g;

    	if (@slot > 0) {

    	    if (@slot > $dims) {

                splice @slot, $dims, (@slot - $dims);
    	    }
    	    else {

                push @slot, ('-') x ($dims - @slot);
    	    }

    	    push @tags, join "", @slot;
    	}
    }

    if (not @{$tag[1]}) {

        if (@{$tag[2]}) {

            push @{$tag[1]}, 'I';
        }
        elsif (@{$tag[3]} or @{$tag[5]}) {

            push @{$tag[1]}, 'P', 'I';
        }
    }

    my $tag = join "", map { @{$_} == 0 ? '-' : @{$_} == 1 ? $_->[0] : '[' . (join '', @{$_}) . ']' } @tag;

    unshift @tags, $tag unless $tag eq '-' x $dims;

    return @tags;
}

sub restrict {

    my @restrict = split //, length $_[0] == $dims ? $_[0] : '-' x $dims;
    my @inherit = split //, $_[1];

    return join '', map { $restrict[$_] eq '-' && defined $inherit[$_] ? $inherit[$_] : $restrict[$_] } 0 .. $#restrict;
}

sub prune {

    my $node = $_[0];

    return $node unless $node->{'data'}{'type'} == 4;

    @{$node->{'node'}} = grep {

	                      not grep { not @{$_->{'node'}} } @{$_->{'node'}}

                         } @{$node->{'node'}};

    return $node;
}

sub concise {

    return @_ unless @_ > 1;

    my @data = @_;

    my $data = pop @data;

    return foldr {

            return @_ unless ref $_[0] eq 'ARRAY' and ref $_[1] eq 'ARRAY';

            return @_ unless @{$_[0]} > 1 and @{$_[1]} > 1 and @{$_[0]} == @{$_[1]};

            for (1 .. @{$_[0]} - 1) {

                return @_ unless $_[0][$_] eq $_[1][$_];
            }

            my @fst = $_[0]->[0] =~ /^("?[A-Z1-4-]{6})([MF])([A-Z1-4-]{3}"?)$/;

            my @snd = $_[1]->[0] =~ /^("?[A-Z1-4-]{6})([MF])([A-Z1-4-]{3}"?)$/;

            return @_ unless @fst == 3 and @snd == 3;

            return @_ unless $fst[0] eq $snd[0] and $fst[2] eq $snd[2] and $fst[1] ne $snd[1];

            return [ $fst[0] . '-' . $fst[2], @{$_[0]}[1 .. @{$_[0]} - 1] ], @_[2 .. @_ - 1];

        } $data, @data;
}

sub unpretty {

    my ($data, $mode) = (@_, '');

    my @data;

    if ($mode eq 'resolve') {

        (undef, @data) = split /[:]{4}/, $data;

        @data = map {

            my ($data, @node) = split /[:]{3}/, $_;

            {
                'data'  =>  {

                    'info'  =>  [ map { join ' ', split ' ' } split /[:]{2}/, $data ],
                    'type'  =>  4,
                },

                'node'  =>  [

                    map {

                        my ($data, @node) = split /[:]{2}/, $_;

                        {
                            'data'  =>  {

                                'info'  =>  [ map { join ' ', split ' ' } split /[:]{1}/, $data ],
                                'type'  =>  3,
                            },

                            'node'  =>  [

                                map {

                                    my ($data, @node) = split /[:]{1}/, $_;

                                    {
                                        'data'  =>  {

                                            'info'  =>  [ join ' ', split ' ', $data ],
                                            'type'  =>  2,
                                        },

                                        'node'  =>  [

                                            map {

                                                my $x = $_; my $i = '';

                                                ($i) = $x =~ /^(?:[\t ]*\n    )*([\t ]*)(?![\t\n ])/;

                                                $x = substr $x, length $i;

                                                $i .= '    ';

                                                my ($data, @node) = split /(?<![\t\n ])[\t ]*\n(?:[\t ]*\n)*$i(?![\t\n ])/, $x;

                                                {
                                                    'data'  =>  {

                                                        'info'  =>  [ split /[\n ]*\t/, $data ],
                                                        'type'  =>  1,
                                                    },

                                                    'node'  =>  [

                                                        map {

                                                            {
                                                                'data'  =>  {

                                                                    'info'  =>  [ map { join ' ', split ' ' } split /[\n ]*\t/, $_ ],
                                                                    'type'  =>  0,
                                                                },

                                                                'node'  =>  [

                                                                ],
                                                            }

                                                        } @node
                                                    ],
                                                }

                                            } @node
                                        ],
                                    }

                                } @node
                            ],
                        }

                    } @node
                ],
            }

        } @data;
    }
    elsif ($mode eq 'lookup') {

        @data = split /(?:(?<=\n)\n|(?<=^)\n)/, $data, -1;

        pop @data;

        @data = map {

            my @data = split /\s*<\/Nest>\s*/, $_;

            [
                map {

                    my ($clip, $data) = split /\s*<Nest>\s*/, $_;

                    my ($root) = $data =~ /<root>(.*?)<\/root>/;
                    my (@ents) = $data =~ /<Entry>(.*?)<\/Entry>/gs;

                    {
                        'clip'  =>  (join '', split ' ', $clip),
                        'root'  =>  $root,
                        'ents'  =>  [ @ents ],
                    }

                } @data
            ]

        } @data;
    }
    else {

        @data = split /(?:(?<=\n)\n|(?<=^)\n)/, $data, -1;

        pop @data;

        @data = map {

            my @data = split /\n/, $_;

            [
                map {

                    [ split /\t/, $_ ]

                } @data
            ]

        } @data;
    }

    return @data;
}

# ##################################################################################################
#
# ##################################################################################################

sub merge {

    my ($root, $template) = @_;

    my $morphs = morphs($template);

    my $prefixes = sub { foldr { mergePrefix($_[0], $_[1]) } $_[0], @{$morphs->[1]} };

    my $suffixes = sub { foldl { (substr $_[0], 0, -1) . mergeSuffix(
                                 (substr $_[0], -1, 1), $_[1])
                                                           } $_[0], @{$morphs->[-1]} };

    return $prefixes->($suffixes->(interlocks($morphs->[1], $morphs->[-1],
                                              $morphs->[0], split ' ', $root)));
}

sub morphs {

    my (@fields) = $_[0];

    my $morphs = [ undef, [], [] ];

    @fields = split /(?<!\") \>\| |(?<=\") \>\>\| /, $fields[-1];

    @{$morphs->[1]} = @fields[0 .. @fields - 2];

    @fields = split / \|\< (?!\")| \|\<\< (?=\")/, $fields[-1];

    @{$morphs->[-1]} = @fields[1 .. @fields - 1];

    $morphs->[0] = $fields[0];

    return $morphs;
}

sub showPrefix {

    my $text = $_[0];

    return $text if $text =~ tr["][]d;

    return $text . '-';
}

sub showSuffix {

    my $text = $_[0];

    $text =~ tr["][]d;

    return $text;
}

sub assimVIII {

    my ($c, $normal) = @_;

    my %h = (       "'"     =>  [ $c . "t",
                                  "t" . "t" ],

                    "_t"    =>    $c . "_t",

                    "_d"    =>  [ "d" . "d",
                                  $c . "_d" ],

                    "d"     =>  $c . "d",

                    "z"     =>  $c . "d",

                    ".s"    =>  $c . ".t",

                    ".d"    =>  [ $c . ".t",
                                  $c . ".d" ],

                    ".t"    =>  [ $c . ".t",
                                  ".d" . ".t" ],

                    ".z"    =>  $c . ".z",

                    "w"     =>  "t" . "t"    );

    return exists $h{$c} ? ref $h{$c} ? $normal ? $h{$c}[0] : $h{$c}[1]
                                      : $h{$c}
                         : $c . "t";
}

sub assimVII {

    my ($c, $normal) = @_;

    my %h = (       "m"     =>  [ "n" . $c, "m" . $c ]     );

    return exists $h{$c} ? ref $h{$c} ? $normal ? $h{$c}[0] : $h{$c}[1]
                                      : $h{$c}
                         : "n" . $c;
}

sub interlock {

    return interlocks([], [], @_);
}

sub interlocks {

    my ($p, $s, $pattern, @root) = @_;

    if ($pattern =~ /^\"([^\"]+)\"$/) {

        $pattern = $1;

        $pattern .= 'w' if $pattern =~ /A$/ and @{$s} and $s->[0] eq "Iy";

        if ("' _h _d" eq join ' ', @root) {

            $pattern =~ s/Ft/assimVIII($root[0], 1)/e;
        }
        else {

            $pattern =~ s/Ft/assimVIII($root[0], 0)/e;
        }

        $pattern =~ s/[nN]F/assimVII($root[0], 0)/e;

        $pattern =~ s/^H/'/;
        $pattern =~ s/^([IMNSTUY])/\l$1/;

        $pattern =~ s/F/$root[0]/g if defined $root[0];
        $pattern =~ s/C/$root[1]/g if defined $root[1];
        $pattern =~ s/L/$root[2]/g if defined $root[2];

        $pattern =~ s/K/$root[0]/g if defined $root[0];
        $pattern =~ s/R/$root[1]/g if defined $root[1];
        $pattern =~ s/D/$root[2]/g if defined $root[2];
        $pattern =~ s/S/$root[3]/g if defined $root[3];
    }
    elsif ($pattern =~ /^(?:_____|Identity)$/) {

        @root = (@root, ('_____')[@root .. 0]);

        $pattern = $root[0];

        $pattern .= 'w' if $pattern =~ /A$/ and @{$s} and $s->[0] eq "Iy";

        return $pattern;
    }
    elsif ($pattern =~ /[FCL]/) {

        @root = (@root, ('F', 'C', 'L')[@root .. 2]);

        $pattern = (substr $pattern, 0, -1) . 'w' if $pattern =~ /^(?:F[aiu]CLA'|F[IU]LA')$/
                                                  and @{$s} and not $s->[0] =~ /^"[aiu]N?"$/;

        if ("' _h _d" eq join ' ', @root) {

            $pattern =~ s/Ft/assimVIII($root[0], 0)/e;
        }
        else {

            $pattern =~ s/Ft/assimVIII($root[0], 1)/e;
        }

        $pattern =~ s/[nN]F/assimVII($root[0], 1)/e;

        $pattern =~ s/^H/'/;
        $pattern =~ s/^([IMNSTUY])/\l$1/;

        $pattern =~ s/F/$root[0]/g;
        $pattern =~ s/C/$root[1]/g;
        $pattern =~ s/L/$root[2]/g;
    }
    elsif ($pattern =~ /[KRDS]/) {

        @root = (@root, ('K', 'R', 'D', 'S')[@root .. 3]);

        $pattern =~ s/^H/'/;
        $pattern =~ s/^([IMNSTUY])/\l$1/;

        $pattern =~ s/K/$root[0]/g;
        $pattern =~ s/R/$root[1]/g;
        $pattern =~ s/D/$root[2]/g;
        $pattern =~ s/S/$root[3]/g;
    }
    elsif ($pattern ne '') {

        return "!!! @root $pattern !!!";
    }

    return $pattern;
}

sub isClosed {

    return 0 if $_[0] =~ /^[aiuAIUY]/;

    return 1;
}

our @sunny = ( "t", "_t", "d", "_d", "r", "z", "s", "^s",
               ".s", ".d", ".t", ".z", "l", "n" );

our @moony = ( "'", "b", "^g", ".h", "_h", "`", ".g",
               "f", "q", "k", "m", "h", "w", "y",
               "B", "p", "v", "g", "^c", "^z",
               "c", ",c", "^n", "^l", ".r" );

sub mergePrefix {

    my $p = $_[0];
    my $y = substr $_[1], 0, 1;
    my $s = substr $_[1], 1;

    my ($x, $l);

    if ($_[0] =~ /^[Aa]l$/) {

        ($l) = grep { $_[1] =~ /^\Q$_/ } @sunny;

        return "a" . ( defined $l ? $l : $_[1] =~ /^i/ ? "l-i" : "l" ) . "-" . $_[1];
    }

    return "'A" . $s if $p eq "\"'a\"" and $y eq '\'' and isClosed($s);
    return "'U" . $s if $p eq "\"'u\"" and $y eq '\'' and isClosed($s);

    return $x . "U" . $s if ($x) = $p =~ /^"(.)u"$/ and $y =~ /[wy]/ and isClosed($s);

    return showPrefix($_[0]) . $_[1];
}

sub mergeSuffix {

    my (%rules, $x);

    if ($_[0] eq 'Y') {

        return "AT"   if $_[1] =~ /^[Aa]T$/;
        return "awIy" if $_[1] eq "Iy";

        return "awn"  if $_[1] eq "Un";
        return "ayn"  if $_[1] eq "In";

        %rules = ( ""    => "a",

                   "Una" => "awna",
                   "U"   => "aw",
                   "UW"  => "aW",

                   "Ina" => "ayna",
                   "I"   => "ay"     );

        if (($x) = $_[1] =~ /^"(.*)"$/) {

            return $rules{$x} if exists $rules{$x};

            return "Y"   if $x =~ /^[aiu]$/;
            return "aNY" if $x =~ /^[aiu]N$/;

            return $x if $x =~ /^at/;

            return "a^gIy" if $x eq "a^gIy";
        }

        return "ay" . showSuffix($_[1]);
    }

    if ($_[0] eq 'I') {

        return "iyaT" if $_[1] =~ /^[Aa]T$/;
        return "awIy" if $_[1] eq "Iy";     # "Iy"

        return "Un"   if $_[1] eq "Un";
        return "In"   if $_[1] eq "In";

        %rules = ( ""    => "i",

                   "Una" => "Una",
                   "U"   => "U",
                   "UW"  => "UW",

                   "Ina" => "Ina",
                   "I"   => "I"     );

        if (($x) = $_[1] =~ /^"(.*)"$/) {

            return $rules{$x} if exists $rules{$x};

            return "I"  if $x =~ /^[iu]$/;
            return "iN" if $x =~ /^[iu]N$/;

            return "I" . $x if $x =~ /^[nt]/;

            return "Iy" if $x eq "Iy";
        }

        return "iy" . showSuffix($_[1]);
    }

    if ($_[0] eq 'A') {

        return "AT"   if $_[1] =~ /^[Aa]T$/;
        return "awIy" if $_[1] eq "Iy";     # "AwIy"

        return "awn"  if $_[1] eq "Un";
        return "ayn"  if $_[1] eq "In";

        %rules = ( ""    => "a",

                   "Una" => "awna",
                   "U"   => "aw",
                   "UW"  => "aW",

                   "Ina" => "ayna",
                   "I"   => "ay"     );

        if (($x) = $_[1] =~ /^"(.*)"$/) {

            return $rules{$x} if exists $rules{$x};

            return "A"  if $x =~ /^[aiu]$/;
            return "aN" if $x =~ /^[aiu]N$/;

            return $x if $x =~ /^at/;
        }

        return "aw" . showSuffix($_[1]);
    }

    if ($_[0] eq 'U') {

        return "UhAt" if $_[1] eq "At";

        return "Un"   if $_[1] eq "Un";
        return "In"   if $_[1] eq "In";

        %rules = ( ""    => "u",

                   "Una" => "Una",
                   "U"   => "U",
                   "UW"  => "UW",

                   "Ina" => "Ina",
                   "I"   => "I",

                   "u"   => "U",
                   "i"   => "I"     );

        if (($x) = $_[1] =~ /^"(.*)"$/) {

            return $rules{$x} if exists $rules{$x};

            return $x if $x =~ /^[ui]N$/;

            return "U" . $x if $x =~ /^[nt]/;
        }

        return "uw" . showSuffix($_[1]);
    }

    return $_[0] . showSuffix($_[1]);
}


1;

__END__


=head1 NAME

ElixirFM - Interfaces to the ElixirFM system in Haskell


=head1 REVISION

    $Revision$        $Date$


=head1 SYNOPSIS

    use ElixirFM;


=head1 DESCRIPTION

The L<ElixirFM|ElixirFM> module reimplements some of the functionality of the ElixirFM system
written in Haskell.

In particular, it includes the L<ElixirFM::Resolve|ElixirFM::Resolve> and
L<ElixirFM::Data::Compose|ElixirFM::Data::Compose> modules providing the algorithms and data for
advanced Arabic morphological analysis, see also the L<elixir-resolve|elixir-resolve> executable.
Other applications, such as morphological generation, can also be implemented with ElixirFM.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc ElixirFM


You can also look for information at L<http://sourceforge.net/projects/elixir-fm/>.


=head1 AUTHOR

Otakar Smrz C<< <otakar smrz mff cuni cz> >>, L<http://ufal.mff.cuni.cz/~smrz/>


=head1 COPYRIGHT & LICENSE

Copyright (C) 2005-2009 Otakar Smrz

This program is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License version 3.


=cut
