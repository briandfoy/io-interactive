use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'IO::Interactive',
    AUTHOR              => 'Damian Conway <DCONWAY@cpan.org>',
    VERSION_FROM        => 'lib/IO/Interactive.pm',
    ABSTRACT_FROM       => 'lib/IO/Interactive.pm',
    LICENSE             => 'perl',
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    	},
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'IO-Interactive-*' },
);
