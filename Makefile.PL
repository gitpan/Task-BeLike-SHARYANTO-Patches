
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "SHARYANTO's patch modules",
  "AUTHOR" => "Steven Haryanto <stevenharyanto\@gmail.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Task-BeLike-SHARYANTO-Patches",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Task::BeLike::SHARYANTO::Patches",
  "PREREQ_PM" => {
    "HTTP::Daemon::Patch::IPv6" => 0,
    "HTTP::Headers::Patch::DontUseStorable" => 0,
    "HTTP::Tiny::Patch::LogAny" => 0,
    "LWP::UserAgent::Patch::HTTPSHardTimeout" => 0,
    "LWP::UserAgent::Patch::LogRequestContent" => 0,
    "LWP::UserAgent::Patch::LogResponse" => 0,
    "LWP::UserAgent::Patch::Retry" => 0,
    "Log::Any::Adapter::Core::Patch::SetDumperIndent" => 0,
    "Log::Any::Adapter::Core::Patch::UseDataDump" => 0,
    "Log::Any::Adapter::Core::Patch::UseDataDumperPerltidy" => 0,
    "Net::HTTP::Methods::Patch::LogRequest" => 0,
    "Time::Duration::Patch::Millisecond" => 0,
    "UUID::Random::Patch::UseMRS" => 0
  },
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::More" => 0
  },
  "VERSION" => "0.06",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "File::Spec" => 0,
  "HTTP::Daemon::Patch::IPv6" => 0,
  "HTTP::Headers::Patch::DontUseStorable" => 0,
  "HTTP::Tiny::Patch::LogAny" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "LWP::UserAgent::Patch::HTTPSHardTimeout" => 0,
  "LWP::UserAgent::Patch::LogRequestContent" => 0,
  "LWP::UserAgent::Patch::LogResponse" => 0,
  "LWP::UserAgent::Patch::Retry" => 0,
  "Log::Any::Adapter::Core::Patch::SetDumperIndent" => 0,
  "Log::Any::Adapter::Core::Patch::UseDataDump" => 0,
  "Log::Any::Adapter::Core::Patch::UseDataDumperPerltidy" => 0,
  "Net::HTTP::Methods::Patch::LogRequest" => 0,
  "Test::More" => 0,
  "Time::Duration::Patch::Millisecond" => 0,
  "UUID::Random::Patch::UseMRS" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



