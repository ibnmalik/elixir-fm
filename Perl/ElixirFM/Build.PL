use Module::Build;

use strict;
use warnings;

my $build = Module::Build->new(
    module_name         => 'ElixirFM',
    license             => 'gpl',
    dist_author         => 'Otakar Smrz <otakar smrz mff cuni cz>',
    dist_version_from   => 'lib/ElixirFM.pm',
    PL_files    => {

        'lib/ElixirFM/Data/Compose.PL'  =>  'lib/ElixirFM/Data/Compose.pm',

    },
    requires       => {
                           'perl'           => 5.008,
                           'Encode::Arabic' => 0,
                           'Encode::Mapper' => 0,
    },
    build_requires => {
                           'Encode::Arabic' => 0,
                           'Encode::Mapper' => 0,
                           'Test::More'     => 0,
    },
    add_to_cleanup      => [ 'ElixirFM-*' ],
);

$build->create_build_script();
