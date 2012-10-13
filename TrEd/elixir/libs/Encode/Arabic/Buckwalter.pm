# ###################################################################### Otakar Smrz, 2003/01/23
#
# Encoding of Arabic: Tim Buckwalter's Notation ##################################### 2003/06/19

# $Id: Buckwalter.pm 179 2007-01-14 00:23:25Z smrz $

package Encode::Arabic::Buckwalter;

use 5.008;

use strict;
use warnings;

use Scalar::Util 'blessed';

our $VERSION = do { q $Revision: 179 $ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use Encode::Encoding;
use base 'Encode::Encoding';

__PACKAGE__->Define('Buckwalter', 'Tim');


our $enmode;
our $demode;

our $optxml;

our %modemap = (

        'default'       => 0,
        'undef'         => 0,

        'fullvocalize'  => 0,
        'full'          => 0,

        'nowasla'       => 4,

        'vocalize'      => 3,
        'nosukuun'      => 3,

        'novocalize'    => 2,
        'novowels'      => 2,
        'none'          => 2,

        'noshadda'      => 1,
        'noneplus'      => 1,
    );


# use subs 'encoder', 'decoder';    # ignores later prototypes

sub encoder ($);    # respect prototypes
sub decoder ($);    # respect prototypes


sub import {            # perform import as if Encode were used one level before this module

    $optxml = defined $_[1] && $_[1] eq ':xml' ? 1 : 0;

    __PACKAGE__->enmode('full');
    __PACKAGE__->demode('full');

    splice @_, 1, 1;

    require Encode;

    Encode->export_to_level(1, @_);
}


sub encode ($$;$) {
    my (undef, $text, $check) = @_;

    $_[1] = '' if $check;                   # needed by in-place edit

    return encoder $text;
}


sub decode ($$;$) {
    my (undef, $text, $check) = @_;

    $_[1] = '' if $check;                   # needed by in-place edit

    return decoder $text;
}


sub enmode ($$;$$) {
    my ($cls, $mode, $xml, $kshd) = @_;

    $cls = blessed $cls if ref $cls;
    $xml = $optxml unless defined $xml;

    $mode = 'undef' unless defined $mode;
    $mode = $modemap{$mode} if exists $modemap{$mode};

    no strict 'refs';

    my $return = ${ $cls . '::enmode' };

    if (defined $mode) {

        ${ $cls . '::enmode' } = $mode;

        my @set = (

                ( $kshd
                    ? ''
                    : q [\x{0640}] ) .
                q [\x{0623}\x{0624}\x{0625}] .
                q [\x{060C}\x{061B}\x{061F}] .
                q [\x{0621}\x{0622}\x{0626}-\x{063A}\x{0641}-\x{064A}] .
                q [\x{067E}\x{0686}\x{0698}\x{06A4}\x{06AF}] .
                q [\x{0660}-\x{0669}] .
                q [\x{0671}] .
                q [\x{0651}] .
                q [\x{064B}-\x{0650}\x{0670}] .
                q [\x{0652}] .
                ( $kshd
                    ? q [\x{0640}]
                    : '' )

                ,

                ( $kshd
                    ? ''
                    : q [_] ) .
                ( $xml
                    ? q [OWI]
                    : q [>&<] ) .
                q [,;?] .
                q ['|}AbptvjHxd*rzs$SDTZEgfqklmnhwYy] .
                q [PJRVG] .
                q [0-9] .
                ( $mode == 0
                    ? q [{]
                    : q [A] ) .
                ( $mode == 1
                    ? ''
                    : q [~] . ( $mode == 2
                                    ? ''
                                    : q [FNKaui`] . ( $mode == 3
                                                        ? ''
                                                        : q [o] ) ) )

                );


        undef &encoder;

        eval q /

            sub encoder ($) {

                $_[0] =~ tr[/ . $set[0] . q /]
                           [/ . $set[1] . q /]d;

                return $_[0];
            }
        /;
    }

    return $return;
}


sub demode ($$;$$) {
    my ($cls, $mode, $xml, $kshd) = @_;

    $cls = blessed $cls if ref $cls;
    $xml = $optxml unless defined $xml;

    $mode = 'undef' unless defined $mode;
    $mode = $modemap{$mode} if exists $modemap{$mode};

    no strict 'refs';

    my $return = ${ $cls . '::demode' };

    if (defined $mode) {

        ${ $cls . '::demode' } = $mode;

        my @set = (

                ( $kshd
                    ? ''
                    : q [_] ) .
                ( $xml
                    ? q [OWI]
                    : q [>&<] ) .
                q [,;?] .
                q ['|}AbptvjHxd*rzs$SDTZEgfqklmnhwYy] .
                q [PJRVG] .
                q [0-9] .
                q [{] .
                q [~] .
                q [FNKaui`] .
                q [o] .
                ( $kshd
                    ? q [_]
                    : '' )

                ,

                ( $kshd
                    ? ''
                    : q [\x{0640}] ) .
                q [\x{0623}\x{0624}\x{0625}] .
                q [\x{060C}\x{061B}\x{061F}] .
                q [\x{0621}\x{0622}\x{0626}-\x{063A}\x{0641}-\x{064A}] .
                q [\x{067E}\x{0686}\x{0698}\x{06A4}\x{06AF}] .
                q [\x{0660}-\x{0669}] .
                ( $mode == 0
                    ? q [\x{0671}]
                    : q [\x{0627}] ) .
                ( $mode == 1
                    ? ''
                    : q [\x{0651}] . ( $mode == 2
                                    ? ''
                                    : q [\x{064B}-\x{0650}\x{0670}] . ( $mode == 3
                                                        ? ''
                                                        : q [\x{0652}] ) ) )

                );


        undef &decoder;

        eval q /

            sub decoder ($) {

                $_[0] =~ tr[/ . $set[0] . q /]
                           [/ . $set[1] . q /]d;

                return $_[0];
            }
        /;
    }

    return $return;
}


1;

__END__


=head1 NAME

Encode::Arabic::Buckwalter - Tim Buckwalter's transliteration of Arabic


=head1 REVISION

    $Revision: 179 $        $Date: 2007-01-14 03:23:25 +0300 (Sun, 14 Jan 2007) $


=head1 SYNOPSIS

    use Encode::Arabic::Buckwalter;         # imports just like 'use Encode' would, plus more

    while ($line = <>) {                    # Tim Buckwalter's mapping into the Arabic script

        print encode 'utf8', decode 'buckwalter', $line;    # 'Buckwalter' alias 'Tim'
    }

    # shell filter of data, e.g. in *n*x systems instead of viewing the Arabic script proper

    % perl -MEncode::Arabic::Buckwalter -pe '$_ = encode "buckwalter", decode "utf8", $_'

    # employing the modes of conversion for filtering and trimming

    Encode::Arabic::enmode 'buckwalter', 'nosukuun', '>&< xml';
    Encode::Arabic::Buckwalter->demode(undef, undef, 'strip _');

    $decode = "Aiqora>o h`*aA {l_n~a_S~a bi___{notibaAhK.";
    $encode = encode 'buckwalter', decode 'buckwalter', $decode;

    # $encode eq "AiqraO h`*aA Aln~aS~a biAntibaAhK."


=head1 DESCRIPTION

Tim Buckwalter's notation is a one-to-one transliteration of the Arabic script for Modern Standard
Arabic, using lower ASCII characters to encode the graphemes of the original script. This system
has been very popular in Natural Language Processing, however, there are limits to its applicability
due to numerous non-alphabetic codes involved.


=head2 IMPLEMENTATION

The module takes care of the L<Encode::Encoding|Encode::Encoding> programming interface, while the
effective code is Tim Buckwalter's C<tr>ick:

    $encode =~ tr[\x{060C}\x{061B}\x{061F}\x{0621}-\x{063A}\x{0640}-\x{0652}    # !! no break in true perl !!
                  \x{0670}\x{0671}\x{067E}\x{0686}\x{0698}\x{06A4}\x{06AF}\x{0660}-\x{0669}]
                 [,;?'|>&<}AbptvjHxd*rzs$SDTZEg_fqklmnhwYyFNKaui~o`{PJRVG0-9];

    $decode =~ tr[,;?'|>&<}AbptvjHxd*rzs$SDTZEg_fqklmnhwYyFNKaui~o`{PJRVG0-9]
                 [\x{060C}\x{061B}\x{061F}\x{0621}-\x{063A}\x{0640}-\x{0652}    # !! no break in true perl !!
                  \x{0670}\x{0671}\x{067E}\x{0686}\x{0698}\x{06A4}\x{06AF}\x{0660}-\x{0669}];


=head2 EXPORTS & MODES

If the first element in the list to C<use> is C<:xml>, the alternative mapping is introduced that suits
the B<XML etiquette>. This option is there only to replace the C<< >&< >> reserved characters by C<OWI>
while still having a one-to-one notation. There is no XML parsing involved, and the markup would get
distorted if subject to C<decode>!

    $using_xml = eval q { use Encode::Arabic::Buckwalter ':xml'; decode 'buckwalter', 'OWI' };
    $classical = eval q { use Encode::Arabic::Buckwalter;        decode 'buckwalter', '>&<' };

    # $classical eq $using_xml and $classical eq "\x{0623}\x{0624}\x{0625}"

The module exports as if C<use Encode> also appeared in the package. The other C<import> options are
just delegated to L<Encode|Encode> and imports performed properly.

The B<conversion modes> of this module allow to override the setting of the C<:xml> option, in addition to
filtering out diacritical marks and stripping off I<kashida>. The modes and aliases relate like this:

    our %Encode::Arabic::Buckwalter::modemap = (

            'default'       => 0,   'undef'         => 0,

            'fullvocalize'  => 0,   'full'          => 0,

            'nowasla'       => 4,

            'vocalize'      => 3,   'nosukuun'      => 3,

            'novocalize'    => 2,   'novowels'      => 2,   'none'          => 2,

            'noshadda'      => 1,   'noneplus'      => 1,
        );


=over

=item enmode (I<$obj,> $mode, $xml, $kshd)

=item demode (I<$obj,> $mode, $xml, $kshd)

These methods can be invoked directly or through the respective functions of L<Encode::Arabic|Encode::Arabic>. The
meaning of the extra parameters follows from the L<examples of usage|/SYNOPSIS>.

=back


=head1 SEE ALSO

L<Encode::Arabic|Encode::Arabic>, L<Encode|Encode>, L<Encode::Encoding|Encode::Encoding>

Tim Buckwalter's Qamus  L<http://www.qamus.org/>

Buckwalter Arabic Morphological Analyzer
    L<http://www.ldc.upenn.edu/Catalog/CatalogEntry.jsp?catalogId=LDC2002L49>

Xerox Arabic Home Page  L<http://www.arabic-morphology.com/>


=head1 AUTHOR

Otakar Smrz, L<http://ufal.mff.cuni.cz/~smrz/>

    eval { 'E<lt>' . ( join '.', qw 'otakar smrz' ) . "\x40" . ( join '.', qw 'seznam cz' ) . 'E<gt>' }

Perl is also designed to make the easy jobs not that easy ;)


=head1 COPYRIGHT AND LICENSE

Copyright 2003-2007 by Otakar Smrz

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.


=cut
