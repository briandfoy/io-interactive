
use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> q[IO::Interactive],
		VERSION => q[0.01],
    AUTHOR              => 'Damian Conway <DCONWAY@cpan.org>',
    ABSTRACT_FROM       => 'lib/IO/Interactive.pm',
    PL_FILES            => {},
    PREREQ_PM => {
    },
	     );
