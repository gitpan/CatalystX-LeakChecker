
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'CatalystX-LeakChecker',
  NAME      => 'CatalystX::LeakChecker',
  AUTHOR    => 'Florian\ Ragwitz\ \<rafl\@debian\.org\>',
  ABSTRACT  => 'Debug\ memory\ leaks\ in\ Catalyst\ applications',
  VERSION   => '0.03',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Devel::Cycle" => '1.11',
    "namespace::autoclean" => '0',
    "B::Deparse" => '0',
    "FindBin" => '0',
    "Text::SimpleTable" => '0',
    "Test::More" => '0.88',
    "namespace::clean" => '0.05',
    "MooseX::AttributeHelpers" => '0',
    "MooseX::Types" => '0',
    "Catalyst" => '5.8',
    "Task::Weaken" => '0',
    "Moose" => '0',
  },
);
