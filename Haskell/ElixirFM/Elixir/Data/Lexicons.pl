# ####################################################################################### 2006/10/11
#
# Elixir Using Buckwalter Lexicon ###################################################### Otakar Smrz

# $Id$

our $VERSION = do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use strict;

use Data::Dump;


our ($ID, $Lexicon);

our ($lexicon);


$/ = "\n";

@ARGV = glob join " ", @ARGV;


if ($ARGV[0] eq '-I') {

    shift @ARGV;

    if (-f $ARGV[0]) {

        require $ARGV[0];

        shift @ARGV;
    }
    else {

        die "'$ARGV[0]' does not exist, quitting";
    }
}


foreach $ARGV (@ARGV) {

    ($ID) = $ARGV =~ /([0-9]+)/;

    $ID = '00' unless $ID;

    require $ARGV;

    beginLexicon();

    printLexicon();

    closeLexicon();
}


# ##################################################################################################
#
# ##################################################################################################


sub printLexicon {

    print showNest($Lexicon->{$_}, $_) foreach sort keys %{$Lexicon};
}


sub beginLexicon {

    no strict;

    $Lexicon = ${ 'Elixir::Data::Buckwalter::Lexicon' . $ID . '::Lexicon' };

    use strict;

    print STDERR "Processing $ARGV\tinto Lexicon$ID.hs ...\n";

    open L, '>', "Lexicon$ID.hs" or die 'Do not redirect the standard output! Dying';

    select L;

    print << "    return;";

module Elixir.Data.Lexicons.Lexicon$ID where

import Elixir.Lexicon


version = revised "\$Revision: \$"

lexicon = listing "Lexicon properties"


    return;
}


sub closeLexicon {

    close L;

    print STDERR "\n";
}


sub showNest ($$) {

    my @entries = @{$_[0]};
    my $root = $_[1];

    @entries = grep { exists $lexicon->{$_->{'orig'}} and exists $lexicon->{$_->{'orig'}}{$_->{'index'}} and
                      exists $lexicon->{$_->{'orig'}}{$_->{'index'}}{'done'} and
                             $lexicon->{$_->{'orig'}}{$_->{'index'}}{'done'} > 0 } @entries if defined $lexicon;

    return unless @entries;

    return ' |> "' . $root . '" <| [' . "\n\n" .

            ( join ",\n\n", map { showEntry($_) } @entries ) .

            ' ]' . "\n\n";
}


sub showEntry ($) {

    my $entry = $_[0];

    my $others = [];

    my $plural = [];

    foreach my $form (keys %{$entry->{'types'}}) {

        next if $form eq $entry->{'form'};

        push @{$plural}, @{$entry->{'types'}->{$form}->{'_pattern_'}}
                                if exists $entry->{'types'}->{$form}->{'_pattern_'} and $entry->{'entity'} ne 'verb';

        my @types = grep { $_ ne '_pattern_' } keys %{$entry->{'types'}->{$form}};

        push @{$others}, ( join ' ', $form, @types );
    }

    return sprintf "%s\n    %-25s %-12s %-20s %s",
                   (join '', map { '    -- ' . $_ . "\n" } @{$entry->{'lines'}}),
                   $entry->{'morphs'}, '`' . $entry->{'entity'} . '`',
                   (exists $entry->{'orig'} ? '{- ' . $entry->{'orig'} . ' -}' : ''),

                   (join "\n" . ' ' x 60,
                   (exists $entry->{'glosses'} ? '[ ' .
                                    (join ', ', map { showGloss($_) } @{$entry->{'glosses'}}) . ' ]' : ()),
                   (exists $entry->{'imperf'} ? '`imperf` [ ' .
                                    (join ', ', @{$entry->{'imperf'}}) . ' ]' : ()),
                   (@{$plural} > 0 ? map { '`plural` ' . $_ } @{$plural} : ()),
                   (@{$others} > 0 ? '{- `others` [ ' .
                                    (join ', ', map { '"' . $_ . '"' } @{$others}) . ' ] -}' : ()));
}


sub showGloss ($) {

    return Data::Dump::dump($_[0]);
}
