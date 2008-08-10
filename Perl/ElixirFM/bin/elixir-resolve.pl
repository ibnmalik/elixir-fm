#! perl -w

BEGIN {

    warn "Initializing ...\n";
}


use ElixirFM::Resolve;

use strict;

my $elixir = new ElixirFM::Resolve;


warn "ElixirFM is now expecting your input!\n\n";


while (my $line = <>) {

    my @word = split ' ', undiacritize($line);

    print $elixir->pretty($elixir->resolve($_)), "\n\n" foreach @word;
}


warn "Quitting ...\n";


sub undiacritize {

    my $text = $_[0];

    $text =~ tr[aiuo~`FNK][]d;

    return $text;
}
