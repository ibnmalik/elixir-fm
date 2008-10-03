#!perl -T

use strict;
use warnings;

use Test::More;

my $version = 1.22;
eval "use Test::Pod $version";
plan skip_all => "Test::Pod $version required for testing POD" if $@;

all_pod_files_ok();
