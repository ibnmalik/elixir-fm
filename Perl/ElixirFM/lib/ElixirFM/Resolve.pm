# ########################################################################## Otakar Smrz, 2008/07/07
#
# ElixirFM Resolve #################################################################################

# $Id$

package ElixirFM::Resolve;

use 5.008;

use strict;

our $VERSION = '1.1' || do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };

# ##################################################################################################
#
# ##################################################################################################

use base 'ElixirFM::Data::Compose';

use ElixirFM;

use Encode::Arabic;
use Encode::Arabic::Buckwalter ':xml';

use Data::Dumper;

$Data::Dumper::Indent = 0;
$Data::Dumper::Terse = 1;


sub data {

    return $_[0]->{'data'}{$_[1]} if exists $_[0]->{'data'}{$_[1]};

    return [];
}

sub lexs {

    return $_[0]->{'lexs'}[$_[1]];
}

sub tags {

    return $_[0]->{'tags'}[$_[1]];
}

sub tmpl {

    return $_[0]->{'tmpl'}[$_[1]];
}

sub cont {

    return $_[0]->{'cont'}[$_[1]];
}


sub paired (@) {

    my @data = @_;

    push @data, undef if @data % 2;

    my @pair;

    for (my $i = 0; $i < @data; $i += 2) {

        push @pair, [$data[$i], $data[$i + 1]];
    }

    return @pair;
}

sub concat (@) {

    return map { ref $_ eq 'ARRAY' ? @{$_} : $_ } @_;
}


sub template {

    my ($t, $p, $s) = @_;

    $p = $p =~ /^"/ ? $p . " >>| " : $p . " >| " unless $p eq '';
    $s = $s =~ /^"/ ? " |<< " . $s : " |< " . $s unless $s eq '';

    return $p . $t . $s;
}


sub resolve {

    my ($q, $word) = @_;

    my $r = "";

    foreach (@{$q->data($word)}) {

        my ($lexs, @data) = @{$_};

        $lexs = $q->lexs($lexs);

        @data = paired @data;

        my @null = map { (grep { $_ eq '' } @{$q->cont($_->[1])}) ? @{$_->[0]} : () } @data;

        if (@null) {

            $r .= "\n";
            
            $r .= join "\t", @{$lexs}[0 .. 2], $lexs->[4], "($lexs->[5],$lexs->[6])" . "\n",
                             Data::Dumper->Dump([$lexs->[3]]);
            
            foreach (paired @null) {

                my ($tmpl, $tags) = ($q->tmpl($_->[0]), $q->tags($_->[1]));

                $r .= join "", map { "\n\t" . $_ } map {
                    
                    my $t = template($tmpl, $_->[1], $_->[-1]);
                    my $m = ElixirFM::merge($lexs->[1], $t);
                    my $p = encode "utf8", decode "zdmg", $m;

                    # my $x = decode "arabtex", $m;
                    # my $b = encode "buckwalter", $x;
                    # my $u = encode "utf8", $x;
                    # my $d = ElixirFM::describe($_->[0]);
                    
                    join "\t", $_->[0], $t, $m, $p } @{$tags};
            }
            
            $r .= "\n";
        }
    }

    return $r;
}


1;

__END__


=head1 NAME

ElixirFM::Resolve - Interfaces to the ElixirFM system in Haskell


=head1 REVISION

    $Revision$        $Date$


=head1 SYNOPSIS

    use ElixirFM::Resolve;


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
