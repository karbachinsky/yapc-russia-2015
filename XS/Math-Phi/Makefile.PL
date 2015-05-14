use 5.018002;

use ExtUtils::MakeMaker;
WriteMakefile(
    NAME           => 'Math::Phi',
    VERSION_FROM   => 'lib/Math/Phi.pm',
    PREREQ_PM      => { 'Test::More' => 0, 'Exporter' => '5.57' },
    ABSTRACT_FROM  => 'lib/Math/Phi.pm',
    AUTHOR         => 'I.Karbachinsky',
    LIBS           => [''],
    INC            => '-I.',
    CCFLAGS        => '-std=c99',
    OBJECT         => '$(O_FILES)',
);
