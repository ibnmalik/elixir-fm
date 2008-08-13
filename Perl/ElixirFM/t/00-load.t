#!perl -T

use Test::More tests => 2;

BEGIN {
	use_ok( 'ElixirFM' );
	use_ok( 'MorphoMap' );
}

diag( "Testing ElixirFM $ElixirFM::VERSION, Perl $], $^X" );
diag( "Testing MorphoMap $MorphoMap::VERSION, Perl $], $^X" );
