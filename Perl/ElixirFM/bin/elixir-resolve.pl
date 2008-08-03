#! perl -w

use lib '../lib';

use ElixirFM::Data::Compose;

($auto, $lexs, $tags) = new ElixirFM::Data::Compose;

print %{$auto} . "\n";
print @{$lexs} . "\n";
print @{$tags} . "\n";
