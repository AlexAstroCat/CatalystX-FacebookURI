use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'CatalystX::FacebookURI',
    license             => 'perl',
    dist_author         => q{Michael Nachbaur <mike@nachbaur.com>},
    dist_version_from   => 'lib/CatalystX/FacebookURI.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'CatalystX-FacebookURI-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
