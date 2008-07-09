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

use ElixirFM::Data::Lexicon;

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

    return $prefixes->($suffixes->(interlock($morphs->[0], split ' ', $root)));
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

        return "awna" if $_[1] eq "Un";
        return "ayna" if $_[1] eq "In";

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
        return "Iy"   if $_[1] eq "Iy";

        return "Una" if $_[1] eq "Un";
        return "Ina" if $_[1] eq "In";

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

        return "awna" if $_[1] eq "Un";
        return "ayna" if $_[1] eq "In";

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

        return "Una" if $_[1] eq "Un";
        return "Ina" if $_[1] eq "In";

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

This module is a wrapper for various implementations of the encoding systems used for the Arabic
language and covering even some non-Arabic extensions to the Arabic script. The included modules
fit in the philosophy of L<Encode::Encoding|Encode::Encoding> and can be used directly with the
L<Encode|Encode> module.


=head1 SYNOPSIS

Quick summary of what the module does.

Perhaps a little code snippet.

    use ElixirFM;

    my $foo = ElixirFM->new();
    ...


=head1 FUNCTIONS

=head2 function1

=cut

=head2 function2

=cut

=head1 BUGS

Please report any bugs or feature requests to C<bug-elixirfm at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=ElixirFM>.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc ElixirFM


You can also look for information at:

=over 4

=item * ElixirFM Project

L<http://sourceforge.net/projects/elixir-fm/>
    
=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=ElixirFM>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/ElixirFM>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/ElixirFM>

=item * Search CPAN

L<http://search.cpan.org/dist/ElixirFM>

=back


=head1 ACKNOWLEDGEMENTS


=head1 AUTHOR

Otakar Smrz, C<< <otakar smrz mff cuni cz> >>, L<http://ufal.mff.cuni.cz/~smrz/>
    

=head1 COPYRIGHT & LICENSE

Copyright 2008 Otakar Smrz

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.


=cut
