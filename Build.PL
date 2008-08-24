use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'IO::Interactive',
    license             => 'perl',
    dist_author         => 'Damian Conway <DCONWAY@cpan.org>',
    dist_version_from   => 'lib/IO/Interactive.pm',
    requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'IO-Interactive-*' ],
);

$builder->create_build_script();
