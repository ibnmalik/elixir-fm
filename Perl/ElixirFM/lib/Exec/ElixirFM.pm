# ########################################################################## Otakar Smrz, 2009/03/21
#
# ElixirFM Executable ##############################################################################

# $Id$

package Exec::ElixirFM;

use strict;

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


use Encode;

use File::Spec;

use File::Temp;

use File::Which;


our $elixir = 'elixir';

our %elixir = ();


sub import {

    my $caller = caller 0;

    if (@_ > 1 and $_[1] ne '') {

        my @path = File::Spec->splitpath($_[1]);

        if ($path[0] . $path[1] eq '' and $path[2] ne '.' and $path[2] ne '..') {

            if (defined which $_[1]) {

                $elixir{$caller} = $_[1];
            }
            else {

                $elixir{$caller} = File::Spec->join($_[1], $elixir);

                warn "No program like '$_[1]' or '$elixir{$caller}' can be executed"

                    unless grep { -x $elixir{$caller} . $_ } '', split ';', $ENV{'PATHEXT'} || '.exe;.com;.bat';
            }
        }
        else {

            $elixir{$caller} = -d $_[1] ? File::Spec->join($_[1], $elixir) : $_[1];

            warn "No program like '$elixir{$caller}' can be executed"

                unless grep { -x $elixir{$caller} . $_ } '', split ';', $ENV{'PATHEXT'} || '.exe;.com;.bat';
        }
    }
    else {

        delete $elixir{$caller};

        warn "No program like '$elixir' can be executed" unless defined which $elixir;
    }

    return exists $elixir{$caller} ? $elixir{$caller} : $elixir;
}


sub elixir (@) {

    my $mode = defined $_[0] && ! ref $_[0] ? shift : '';

    my $opts = defined $_[0] && ref $_[0] eq 'ARRAY' ? shift : [];

    my $text = join "\n", @_;

    my $caller = caller 0;

    $caller = caller 1 if $caller eq __PACKAGE__;

    my $system = exists $elixir{$caller} ? $elixir{$caller} : $elixir;

    my $params = join " ", $mode, map { '"' . $_ . '"' } @{$opts};

    my $handle = new File::Temp;

    print $handle Encode::is_utf8($text) ? encode "utf8", $text : $text;

    return `"$system" $params < "$handle"`;
}


sub main (@) {

    return elixir @_;
}


sub resolve (@) {

    return elixir 'resolve', @_;
}


sub inflect (@) {

    return elixir 'inflect', @_;
}


sub derive (@) {

    return elixir 'derive', @_;
}


sub lookup (@) {

    return elixir 'lookup', @_;
}


1;

__END__


=head1 NAME

Exec::ElixirFM - Interface to the ElixirFM executable


=head1 REVISION

    $Revision$        $Date$


=head1 SYNOPSIS

    use Exec::ElixirFM;                         #   'elixir' will be tried out

    use Exec::ElixirFM '.';                     #   './elixir' will be invoked
    use Exec::ElixirFM './elixir';              #   './elixir' will be invoked

    use Exec::ElixirFM 'some/other';            #   'some/other/elixir' unless
                                                #   'some/other' is executable

    Exec::ElixirFM::elixir 'help';

    import Exec::ElixirFM 'other/elixir';       #   switching to 'other/elixir'

    Exec::ElixirFM::elixir 'inflect', ['(1320,1)'], "V[PI]---3MS--", "N------P-[IRD]";
    Exec::ElixirFM::inflect           ['(1320,1)'], "V[PI]---3MS--", "N------P-[IRD]";


=head1 DESCRIPTION

The L<Exec::ElixirFM|Exec::ElixirFM> module provides a simple interface for invoking the
ElixirFM executable, which you need to install on your system yourself.

The download and further information are at L<http://sourceforge.net/projects/elixir-fm/>.


=head1 AUTHOR

Otakar Smrz C<< <otakar smrz mff cuni cz> >>, L<http://ufal.mff.cuni.cz/~smrz/>


=head1 COPYRIGHT & LICENSE

Copyright (C) 2005-2009 Otakar Smrz

This program is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License version 3.


=cut
