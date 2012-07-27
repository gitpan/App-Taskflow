use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::Taskflow',
    AUTHOR              => q{Farhad Fouladi <farhad@cpan.org>},
    VERSION_FROM        => 'lib/App/Taskflow.pm',
    ABSTRACT_FROM       => 'lib/App/Taskflow.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'App-Taskflow-*' },
);
