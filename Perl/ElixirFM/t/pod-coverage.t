use strict;
use warnings;

use Test::More;

my $version = 1.08;
eval "use Test::Pod::Coverage $version";
plan skip_all => "Test::Pod::Coverage $version required for testing POD coverage" if $@;

my $version = 0.18;
eval "use Pod::Coverage $version";
plan skip_all => "Pod::Coverage $version required for testing POD coverage" if $@;

all_pod_coverage_ok();
