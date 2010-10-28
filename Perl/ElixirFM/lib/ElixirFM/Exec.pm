# ########################################################################## Otakar Smrz, 2009/03/21
#
# ElixirFM Executable ##############################################################################

# $Id$

package ElixirFM::Exec;

use strict;

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


use ElixirFM;

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


sub elixir {

    my $mode = defined $_[0] && ! ref $_[0] ? shift : '';

    my $opts = defined $_[0] && ref $_[0] eq 'ARRAY' ? shift : [];

    my $text = join "", map { $_ =~ /\n$/ ? $_ : $_ . "\n" } @_;

    my $code = Encode::is_utf8($text);

    my $caller = caller 0;

    $caller = caller 1 if $caller eq __PACKAGE__;

    my $system = exists $elixir{$caller} ? $elixir{$caller} : $elixir;

    my $params = join " ", $mode, map { '"' . $_ . '"' } @{$opts};

    my $handle = new File::Temp;

    my @text = split /\n/, $text, -1;

    pop @text if @text and $text[-1] eq '';

    $text = encode "utf8", $text if $code;

    local $\ = "";

    print $handle $text;

    my $data = scalar `"$system" $params < "$handle"`;

    $data = decode "utf8", $data if $code;

    return $data unless wantarray;

    my @data = ElixirFM::unlines $data;

    @data = map { join "\n", @{$_} } ElixirFM::groups @text, @data unless @text == @data;

    return @data;
}


sub main {

    return elixir @_;
}


sub resolve {

    return elixir 'resolve', @_;
}


sub inflect {

    return elixir 'inflect', @_;
}


sub derive {

    return elixir 'derive', @_;
}


sub lookup {

    return elixir 'lookup', @_;
}


1;

__END__


=head1 NAME

ElixirFM::Exec - Interface to the ElixirFM executable


=head1 REVISION

    $Revision$        $Date$


=head1 SYNOPSIS

    use ElixirFM::Exec;                         #   'elixir' will be tried out

    use ElixirFM::Exec '.';                     #   './elixir' will be invoked
    use ElixirFM::Exec './elixir';              #   './elixir' will be invoked

    use ElixirFM::Exec 'some/other';            #   'some/other/elixir' unless
                                                #   'some/other' is executable

    ElixirFM::Exec::elixir 'help';

    import ElixirFM::Exec 'other/elixir';       #   switching to 'other/elixir'

    ElixirFM::Exec::elixir 'inflect', ['(1320,1)'], "V[PI]---3MS--", "N------P-[IRD]";
    ElixirFM::Exec::inflect           ['(1320,1)'], "V[PI]---3MS--", "N------P-[IRD]";


=head1 DESCRIPTION

The L<ElixirFM::Exec|ElixirFM::Exec> module provides a simple interface for invoking the
ElixirFM executable, which you need to install on your system yourself.

The download and further information are at L<http://sourceforge.net/projects/elixir-fm/>.


=head1 AUTHOR

Otakar Smrz C<< <otakar smrz mff cuni cz> >>, L<http://ufal.mff.cuni.cz/~smrz/>


=head1 COPYRIGHT & LICENSE

Copyright (C) 2005-2010 Otakar Smrz

This program is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License version 3.


=cut
