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

# use ElixirFM::Data::Lexicon;

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
    	"G-" => "graphical symbol",
    	"Y-" => "abbreviation",
    	"--" => "isolated definite article",
    	"Z-" => "proper name" } ],

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

    if (@slot > $dims) {

        splice @slot, $dims, (@slot - $dims);
    }
    else {

        push @slot, ('-') x ($dims - @slot);
    }

    my $type = exists $tagset->[0][1]{$slot[0] . '-'}      ? $tagset->[0][1]{$slot[0] . '-'}      : '';
    my $kind = exists $tagset->[0][1]{$slot[0] . $slot[1]} ? $tagset->[0][1]{$slot[0] . $slot[1]} : '';

    my @cats = map { exists $tagset->[$_][1]{$slot[$_]} ? [$tagset->[$_][0], $tagset->[$_][1]{$slot[$_]}] : [] }
	       2 .. $dims - 1;

    unshift @cats, $type eq $kind ? [$type, ''] : [$type, $kind];

    return join ", ", grep { $_ ne '' } map { join " ", grep { $_ ne '' } reverse @{$_} } @cats;
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

    	$one =~ /^perf/i                and push @{$tag[1]}, 'P' and next;
    	$one =~ /^imp(?:er)?f/i         and push @{$tag[1]}, 'I' and next;
    	$one =~ /^imp(?:er)?a/i         and push @{$tag[1]}, 'C' and next;
    	$one =~ /^imp(?:er)?/i          and push @{$tag[1]}, 'I',
    	                                                     'C' and next;

    	$one =~ /^pers/i                and push @{$tag[1]}, 'P' and next;
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
    	$one =~ /^gen/i                 and push @{$tag[8]}, '2' and next;
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

    my $tag = join "", map { @{$_} == 0 ? '-' : @{$_} == 1 ? $_->[0] : '[' . (join '', @{$_}) . ']' } @tag;

    push @tags, $tag unless $tag eq '-' x $dims;

    return @tags;
}

sub restrict {

    my @restrict = split //, length $_[0] == $dims ? $_[0] : '-' x $dims;
    my @inherit = split //, $_[1];

    return join '', map { $restrict[$_] eq '-' && defined $inherit[$_] ? $inherit[$_] : $restrict[$_] } 0 .. $#restrict;
}

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

sub merge {

    my ($root, $template) = @_;

    my $morphs = morphs($template);

    my $prefixes = sub { foldr { mergePrefix($_[0], $_[1]) } $_[0], @{$morphs->[1]} };

    my $suffixes = sub { foldl { (substr $_[0], 0, -1) . mergeSuffix(
                                 (substr $_[0], -1, 1), $_[1])
                                                           } $_[0], @{$morphs->[-1]} };

    my $original = interlock($morphs->[0], split ' ', $root);

    my $modified = $morphs->[0] eq "FaCLA'" && @{$morphs->[-1]}
                                        ? (substr $original, 0, -1) . '_' : $original;
    
    return $prefixes->($suffixes->($modified));
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

    my $c = $_[0];

    my %h = (       "_t"    =>  $c . "_t",   ## preferred

                    "_d"    =>  "d" . "d",   ## preferred

                    "d"     =>  $c . "d",
                    "z"     =>  $c . "d",

                    ".s"    =>  $c . ".t",
                    ".d"    =>  $c . ".t",   ## preferred
                    ".t"    =>  $c . ".t",

                    ".z"    =>  $c . ".z",   ## preferred

                    "w"     =>  "t" . "t"    );

    return exists $h{$c} ? $h{$c} : $c . "t";
}

sub assimVII {

    my $c = $_[0];

    my %h = (       "m"     =>  "m" . $c     );

    return exists $h{$c} ? $h{$c} : "n" . $c;
}

sub interlock {

    my ($pattern, @root) = @_;

    if ($pattern =~ /^\"([^\"]+)\"$/) {

        return $1;
    }

    if (@root == 1 and $pattern eq 'Identity') {

        return $root[0];
    }
    elsif (@root == 3) {

        $pattern =~ s/Ft/assimVIII($root[0])/e;
        $pattern =~ s/[nN]F/assimVII($root[0])/e;

        $pattern =~ s/F/$root[0]/g;
        $pattern =~ s/C/$root[1]/g;
        $pattern =~ s/L/$root[2]/g;
    }
    elsif (@root == 4) {

        $pattern =~ s/K/$root[0]/g;
        $pattern =~ s/R/$root[1]/g;
        $pattern =~ s/D/$root[2]/g;
        $pattern =~ s/S/$root[3]/g;
    }
    else {

        return "!!! @root !!!";
    }

    $pattern =~ s/^H/'/;

    $pattern = lcfirst $pattern;

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

        return "Un" if $_[1] eq "Un";
        return "In" if $_[1] eq "In";

        %rules = ( ""    => "u",

                   "Una" => "Una",
                   "U"   => "U",
                   "UW"  => "UW",

                   "Ina" => "Ina",
                   "I"   => "I"     );

        if (($x) = $_[1] =~ /^"(.*)"$/) {

            return $rules{$x} if exists $rules{$x};

            return "U"  if $x =~ /^[iu]$/;
            return "iN" if $x =~ /^[iu]N$/;

            return "U" . $x if $x =~ /^[nt]/;
        }

        return "uw" . showSuffix($_[1]);
    }

    if ($_[0] eq '_') {

        %rules = ( "a"   => "'a",
                   "i"   => "'i",
                   "u"   => "'u"     );

        if (($x) = $_[1] =~ /^"(.*)"$/) {

            return $rules{$x} if exists $rules{$x};
        }

        return "w" . showSuffix($_[1]);
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

Copyright (C) 2008-2005 Otakar Smrz, 2002 Tim Buckwalter

This program is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License version 3.


=cut
