use Module::Build;

use strict;
use warnings;

my $build = Module::Build->new(
    module_name         => 'ElixirFM',
    license             => 'perl',
    dist_author         => 'Otakar Smrz <otakar smrz mff cuni cz>',
    dist_version_from   => 'lib/ElixirFM.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'ElixirFM-*' ],
    create_makefile_pl => 'traditional',
);

$build->create_build_script();
