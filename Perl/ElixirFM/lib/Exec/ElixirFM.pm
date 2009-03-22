# ########################################################################## Otakar Smrz, 2009/03/21
#
# ElixirFM Executable ##############################################################################

# $Id$

package Exec::ElixirFM;

use strict;

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


use File::Spec;

use File::Temp;

use File::Which;


our $elixir = 'elixir';


sub import {

    if (@_ > 1) {

        my @path = File::Spec->splitpath($_[1]);

        if ($path[0] . $path[1] eq '' and $path[2] ne '.' and $path[2] ne '..') {

            if (defined which $_[1]) {

                $elixir = $_[1];
            }
            else {

                $elixir = File::Spec->join($_[1], $elixir);

                warn "No program like '$elixir' can be executed" unless grep { -x $elixir . $_ } '', split ';', $ENV{'PATHEXT'} || '.exe;.com;.bat';
            }
        }
        else {

            $elixir = -d $_[1] ? File::Spec->join($_[1], $elixir) : $_[1];

            warn "No program like '$elixir' can be executed" unless grep { -x $elixir . $_ } '', split ';', $ENV{'PATHEXT'} || '.exe;.com;.bat';
        }
    }
    else {

        warn "No program like '$elixir' can be executed" unless defined which $elixir;
    }

    return $elixir;
}


sub elixir (@) {

    my $mode = defined $_[0] && ! ref $_[0] ? shift : '';

    my $opts = defined $_[0] && ref $_[0] eq 'ARRAY' ? shift : [];

    my $stream = join "\n", @_;

    my $params = join " ", $mode, map { '"' . $_ . '"' } @{$opts};

    my $handle = new File::Temp;

    print $handle $stream;

    return `"$elixir" $params < "$handle"`;
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
