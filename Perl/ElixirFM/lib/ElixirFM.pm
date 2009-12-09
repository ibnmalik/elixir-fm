# ########################################################################## Otakar Smrz, 2008/07/07
#
# ElixirFM Interfaces ##############################################################################

# $Id$

package ElixirFM;

use 5.008;

use strict;

our $VERSION = '1.1' || join '.', '1.1', q $Revision$ =~ /(\d+)/;

use Encode::Arabic;

use XML::Parser;

# ##################################################################################################
#
# ##################################################################################################

use subs 'foldr', 'foldl';

no warnings 'recursion';

sub foldr (&$@) {

    my ($fun, $nil, @lst, $lst) = @_;

    return $nil unless @lst;

    ($lst, @lst) = @lst;

    return $fun->($lst, foldr $fun, $nil, @lst);
}

sub foldl (&$@) {

    my ($fun, $nil, @lst, $lst) = @_;

    return $nil unless @lst;

    ($lst, @lst) = @lst;

    return foldl $fun, $fun->($nil, $lst), @lst;
}

sub nub (&@) {

    my ($fun, @lst, %nub) = @_;

    return grep { my $r = $fun->($_); exists $nub{$r} ? 0 : ++$nub{$r} } @lst;
}

sub tuples {

    my @data = @_;

    push @data, undef if @data % 2;

    my @pair;

    for (my $i = 0; $i < @data; $i += 2) {

        push @pair, [$data[$i], $data[$i + 1]];
    }

    return @pair;
}

sub concat {

    return map { ref $_ eq 'ARRAY' ? @{$_} : $_ } @_;
}

# ##################################################################################################
#
# ##################################################################################################

sub orth {

    return decode "arabtex", $_[0];
}

sub phon {

    return decode "arabtex-zdmg", $_[0];
}

sub orph {

    return join defined $_[1] ? $_[1] : " ", grep { $_ ne '' } orth($_[0]), phon($_[0]);
}

sub phor {

    return join defined $_[1] ? $_[1] : " ", grep { $_ ne '' } phon($_[0]), orth($_[0]);
}

sub cling {

    return join defined $_[1] ? $_[1] : "", split " ", $_[0];
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

    my $i = 0;

    my @slot = map { $i++ % 2 ? [ split //, $_ ] : map { [$_] } split //, $_ } split /[\[\]]/, $_[0];

    my $terse = defined $_[1] ? $_[1] : '';

    if (@slot > $dims) {

        splice @slot, $dims, (@slot - $dims);
    }
    else {

        push @slot, ([]) x ($dims - @slot);
    }

    @slot = map { [ grep { $_ ne '-' } @{$_} ] } @slot;

    my @type = map { my $x = $_;

                     [ exists $tagset->[0][1]{$_ . '-'} ? $tagset->[0][1]{$_ . '-'} : '',

                       join " ", grep { $_ ne '' }

                            map { exists $tagset->[0][1]{$x . $_} ? $tagset->[0][1]{$x . $_} : '' } @{$slot[1]} ]

                } @{$slot[0]};

    my @cats = map { my $x = $_;

                     [ $terse && $_ != 5 ? '' : $tagset->[$x][0],

                       join " ", grep { $_ ne '' }

                            map { exists $tagset->[$x][1]{$_} ? $tagset->[$x][1]{$_} : '' } @{$slot[$x]} ]

                } 2 .. $dims - 1;

    return join ", ", grep { $_ ne '' }

                      (join " ", map { grep { $_ ne '' } $_->[1], $_->[0] } @type),

                      (map { join " ", grep { $_ ne '' } $_->[1] ne '' ? ($_->[1], $_->[0]) : () } @cats);
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

    return join '', map { $restrict[$_] eq '-' && defined $inherit[$_] ? $inherit[$_] : $restrict[$_] } 0 .. @restrict - 1;
}

sub prune {

    my $data = $_[0];

    return $data unless ref $data eq 'ARRAY' and @{$data};

    @{$data} = ($data->[0], grep {

                                not grep { not @{$_}[1 .. @{$_} - 1] } @{$_}[1 .. @{$_} - 1]

                            } @{$data}[1 .. @{$data} - 1]);

    return $data;
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

sub parse {

    my $parser = new XML::Parser 'Handlers' => {

        'Init'  => sub {
                            my $expat = shift;

                            $expat->{'Lists'} = [];
                            $expat->{'Tree'} = [];

                            $expat->{'Curlist'} = [ '', {}, $expat->{'Tree'} ];
                    },

        'Start' => sub {
                            my $expat = shift;
                            my $name = shift;
                            my $elem = [ $name, { @_ }, [] ];

                            push @{ $expat->{'Curlist'}[-1] }, $elem;
                            push @{ $expat->{'Lists'} }, $expat->{'Curlist'};

                            $expat->{'Curlist'} = $elem;
                    },

        'End'   => sub {
                            my $expat = shift;
                            my $name = shift;

                            my $elem = $expat->{'Curlist'};

                            my $hash = $expat->{'Curlist'}[1];
                            my $list = $expat->{'Curlist'}[-1];


                            if (@{$list} == 1 and not ref $list->[0]) {

                                $expat->{'Curlist'}[-1] = $list->[0];
                            }
                            else {

                                @{$list} = grep { ref $_ or $_ !~ /^\s*$/ } @{$list};

                                my $memo = {};
                                my $quit = '';

                                foreach my $one (@{$list}) {

                                    if (ref $one and $one->[0] !~ /^[A-Z]/ and
                                        not exists $hash->{$one->[0]} and
                                        not exists $memo->{$one->[0]}) {

                                        $memo->{$one->[0]} = $one;
                                    }
                                    else {

                                        $quit = 'quit';

                                        last;
                                    }
                                }

                                unless ($quit) {

                                    foreach my $one (keys %{$memo}) {

                                        if (keys %{$memo->{$one}[1]}) {

                                            if (ref $memo->{$one}[-1] and not @{$memo->{$one}[-1]}) {

                                                $hash->{$one} = $memo->{$one}[1];
                                            }
                                        }
                                        else {

                                            $hash->{$one} = $memo->{$one}[-1];
                                        }
                                    }

                                    $expat->{'Curlist'}[-1] = [];
                                }
                            }

                            $expat->{'Curlist'} = pop @{ $expat->{'Lists'} };
                    },

        'Char'  => sub {
                            my $expat = shift;
                            my $text = shift;
                            my $list = $expat->{'Curlist'}[-1];

                            if (@{$list} > 0 and not ref $list->[-1]) {

                                $list->[-1] .= $text;
                            }
                            else {

                                push @{$list}, $text;
                            }
                    },

        'Final' => sub {
                            my $expat = shift;

                            delete $expat->{'Curlist'};
                            delete $expat->{'Lists'};

                            return $expat->{'Tree'}[0];
                    },

        };

    return $parser->parse($_[0]);
}

sub clear {

    my $data = [ @{$_[0]} ];

    pop @{$data};

    my $ents = $data->[1];

    if (exists $ents->{'reflex'}) {

        $_ = [ ref $_ ? map { $_->[-1] } @{$_} : $_ ]

            foreach $ents->{'reflex'};
    }

    if (exists $ents->{'entity'}) {

        $ents->{'entity'} = $ents->{'entity'}[0];

        pop @{$ents->{'entity'}};

        foreach ('plural', 'femini', 'masdar',
                 'imperf', 'pfirst', 'second', 'form') {

            next unless exists $ents->{'entity'}[1]{$_};

            $_ = [ ref $_ ? map { $_->[-1] } @{$_} : $_ ]

                foreach $ents->{'entity'}[1]{$_};
        }
    }

    if (exists $ents->{'limits'}) {

        if (exists $ents->{'limits'}{'snd'}) {

            $_ = [ ref $_ eq 'ARRAY' ? map { $_->[-2] } @{$_} : $_ ]

                foreach $ents->{'limits'}{'snd'};
        }
    }

    return $data;
}

sub unpretty_resolve {

    my ($data, $mode) = @_;

    my ($node, @data) = split /\n[\t ]*[:]{1}/, $data;

    return  $node =~ /[()]/

        ?   [
                [

                    map { [ split /[\n ]*\t/, $_ ] } grep { $_ ne '' } split /[\n ]*(?=\([0-9]+,[0-9]+\)[\n ]*\t|$)/, $node
                ],

                map {

                    my ($i) = /^(?:[\t ]*\n    )*([\t ]*)(?![\t\n ])/;

                    $i .= '    ';

                    s/^[\t\n ]+//;
                    s/[\t\n ]+$//;

                    my ($node, @data) = split /(?<![\t\n ])(?:[\t ]*\n)+$i(?![\t\n ])/, $_;

                    [
                        [ join ' ', split ' ', $node ],

                        map {

                            [ split /[\n ]*\t/, $_ ],

                        } @data
                    ]

                } @data
            ]

        :   [
                [ join ' ', split ' ', $node ],

                map {

                    my ($i) = /^(?:[\t ]*\n    )*([\t ]*)(?![\t\n ])/;

                    $i .= '    ';

                    s/^[\t\n ]+//;
                    s/[\t\n ]+$//;

                    my ($node, @data) = split /(?<![\t\n ])(?:[\t ]*\n)+$i(?![\t\n ])/, $_;

                    [
                        [ split /[\n ]*\t/, $node ],

                        map {

                            [ split /[\n ]*\t/, $_ ],

                        } @data
                    ]

                } @data
            ];
}

sub unpretty_lookup {

    my ($data, $mode) = @_;

    $mode = '' unless defined $mode;

    if ($mode eq 'parse' or $mode eq 'clear') {

        $data = parse($data);

        $data = clear($data) if $mode eq 'clear';
    }

    return $data;
}

sub unpretty {

    my ($data, $mode) = @_;

    my $type = $data =~ /^\s*[:]{4}/ ? 'resolve' : $data =~ /[>]\s*$/ ? 'lookup' : '';

    my @data;

    if ($type eq 'resolve') {

        (undef, @data) = split /[:]{4}/, $data;

        @data = map {

            my ($node, @data) = split /[:]{3}/, $_;

            [
                [ split ' ', $node ],

                map {

                    my ($node, @data) = split /[:]{2}/, $_;

                    [
                        [ map { join ' ', split ' ' } split /(?<=[>])\s+(?=[<])/, $node ],

                        map {

                            unpretty_resolve($_, $mode)

                        } @data
                    ]

                } @data
            ]

        } @data;
    }
    elsif ($type eq 'lookup') {

        @data = split /(?:(?<=\n)\n|(?<=^)\n)/, $data, -1;

        pop @data;

        @data = map {

            my @data = split /\s*<\/Nest>\s*/, $_;

            [
                map {

                    my ($clip, $data) = split /\s*<Nest>\s*/, $_;

                    my ($root) = $data =~ /(<root>.*?<\/root>)/;

                    my (@ents) = $data =~ /(<Entry>.*?<\/Entry>)/gs;

                    $root = parse($root)->[2];

                    {
                        'clip'  =>  ( join '', split ' ', $clip ),
                        'root'  =>  ( ref $root ? "" : $root ),
                        'ents'  =>  [ map {

                                unpretty_lookup($_, $mode)

                            } @ents ],
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

            foldl {

                my $data = shift @{$_[1]};

                if ($data eq ' ' x 10) {

                    push @{$_[0][-1]}, $_[1];
                }
                else {

                    push @{$_[0]}, [$data, $_[1]];
                }

                return $_[0];

            } [],

            map {

                [ split /\t/, $_ ]

            } @data

        } @data;
    }

    return @data;
}

sub template {

    my ($t, $p, $s) = @_;

    $p = $p =~ /\"$/ ? $p . " >>| " : $p . " >| " unless $p eq '';
    $s = $s =~ /^\"/ ? " |<< " . $s : " |< " . $s unless $s eq '';

    return $p . $t . $s;
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

    my $morphs = [ $_[0], [], [] ];

    return $morphs if $_[0] eq '';

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

        $pattern =~ s/^H/'/;
        $pattern =~ s/^([IMNSTUY])/\l$1/;

        return $pattern unless @root;

        if ("' _h _d" eq join ' ', @root) {

            $pattern =~ s/Ft/assimVIII($root[0], 1)/e;
        }
        else {

            $pattern =~ s/Ft/assimVIII($root[0], 0)/e;
        }

        $pattern =~ s/nF/assimVII($root[0], 0)/e;

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
    }
    elsif ($pattern =~ /[FCL]/) {

        @root = (@root, ('F', 'C', 'L')[@root .. 2]);

        $pattern = (substr $pattern, 0, -1) . 'w' if $pattern =~ /^(?:F[aiu]CLA'|F[IU]LA')$/
                                                  and @root and $root[-1] ne 'w'
                                                  and @{$s} and not $s->[0] =~ /^"[aiu]N?"$/;

        $pattern =~ s/^H/'/;
        $pattern =~ s/^([IMNSTUY])/\l$1/;

        if ("' _h _d" eq join ' ', @root) {

            $pattern =~ s/Ft/assimVIII($root[0], 0)/e;
        }
        else {

            $pattern =~ s/Ft/assimVIII($root[0], 1)/e;
        }

        $pattern =~ s/[nN]F/assimVII($root[0], 1)/e;

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
                   "I"   => "ay",

                   "^g"  => "a^g"   );

        if (($x) = $_[1] =~ /^"(.*)"$/) {

            return $rules{$x} if exists $rules{$x};

            return "Y"   if $x =~ /^[aiu]$/;
            return "aNY" if $x =~ /^[aiu]N$/;

            return $x if $x =~ /^at/;

            return "aw" . $x if $x =~ /^u/;
        }

        return "ay" . showSuffix($_[1]);
    }

    if ($_[0] eq 'I') {

        return "iyaT" if $_[1] =~ /^[Aa]T$/;
        return "awIy" if $_[1] eq "Iy";

        return "Un"   if $_[1] eq "Un";
        return "In"   if $_[1] eq "In";

        %rules = ( ""    => "i",

                   "Una" => "Una",
                   "U"   => "U",
                   "UW"  => "UW",

                   "Ina" => "Ina",
                   "I"   => "I",

                   "Iy"  => "Iy",

                   "mA"  => "ImA",
                   "ka"  => "Ika"   );

        if (($x) = $_[1] =~ /^"(.*)"$/) {

            return $rules{$x} if exists $rules{$x};

            return "I"  if $x =~ /^[iu]$/;
            return "iN" if $x =~ /^[iu]N$/;

            return "I" . $x if $x =~ /^[nt]/;

            return $x if $x =~ /^[iu]/;
        }

        return "iy" . showSuffix($_[1]);
    }

    if ($_[0] eq 'A') {

        return "AT"   if $_[1] =~ /^[Aa]T$/;
        return "awIy" if $_[1] eq "Iy";

        return "awn"  if $_[1] eq "Un";
        return "ayn"  if $_[1] eq "In";

        %rules = ( ""    => "a",

                   "Una" => "awna",
                   "U"   => "aw",
                   "UW"  => "aW",

                   "Ina" => "ayna",
                   "I"   => "ay",

                   "Iy"  => "AnIy",
                   "At"  => "A'At",

                   "_dA" => "A_dA",
                   "ka"  => "Aka"   );

        if (($x) = $_[1] =~ /^"(.*)"$/) {

            return $rules{$x} if exists $rules{$x};

            return "A"  if $x =~ /^[aiu]$/;
            return "aN" if $x =~ /^[aiu]N$/;

            return $x if $x =~ /^at/;

            return "aw" . $x if $x =~ /^u/;
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
                   "i"   => "I",

                   "^g"  => "U^g"   );

        if (($x) = $_[1] =~ /^"(.*)"$/) {

            return $rules{$x} if exists $rules{$x};

            return $x if $x =~ /^[ui]N$/;

            return "U" . $x if $x =~ /^[nt]/;

            return $x if $x =~ /^[iu]/;
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
