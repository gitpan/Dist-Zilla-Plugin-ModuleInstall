
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.008;

use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Build Module::Install based Distributions with Dist::Zilla",
  "AUTHOR" => "Kent Fredric <kentnl\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Dist-Zilla-Plugin-ModuleInstall",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Dist::Zilla::Plugin::ModuleInstall",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Dist::Zilla::File::FromCode" => 0,
    "Dist::Zilla::File::InMemory" => 0,
    "Dist::Zilla::Plugin::MakeMaker::Runner" => 0,
    "Dist::Zilla::Role::BuildRunner" => 0,
    "Dist::Zilla::Role::InstallTool" => 0,
    "Dist::Zilla::Role::PrereqSource" => 0,
    "Dist::Zilla::Role::Tempdir" => "1.001000",
    "Dist::Zilla::Role::TestRunner" => 0,
    "Dist::Zilla::Role::TextTemplate" => 0,
    "Dist::Zilla::Util::ConfigDumper" => 0,
    "Module::Install" => "0.90",
    "Moose" => "0.92",
    "Moose::Autobox" => "0.10",
    "namespace::autoclean" => 0,
    "strict" => 0,
    "utf8" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Dist::Zilla::Util::Test::KENTNL" => "1.003001",
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Module::Install" => "0.90",
    "Test::DZil" => 0,
    "Test::Differences" => 0,
    "Test::More" => "0.89"
  },
  "VERSION" => "1.001000",
  "test" => {
    "TESTS" => "t/*.t t/00-compile/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "Dist::Zilla::File::FromCode" => 0,
  "Dist::Zilla::File::InMemory" => 0,
  "Dist::Zilla::Plugin::MakeMaker::Runner" => 0,
  "Dist::Zilla::Role::BuildRunner" => 0,
  "Dist::Zilla::Role::InstallTool" => 0,
  "Dist::Zilla::Role::PrereqSource" => 0,
  "Dist::Zilla::Role::Tempdir" => "1.001000",
  "Dist::Zilla::Role::TestRunner" => 0,
  "Dist::Zilla::Role::TextTemplate" => 0,
  "Dist::Zilla::Util::ConfigDumper" => 0,
  "Dist::Zilla::Util::Test::KENTNL" => "1.003001",
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "Module::Install" => "0.90",
  "Moose" => "0.92",
  "Moose::Autobox" => "0.10",
  "Test::DZil" => 0,
  "Test::Differences" => 0,
  "Test::More" => "0.89",
  "namespace::autoclean" => 0,
  "strict" => 0,
  "utf8" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



