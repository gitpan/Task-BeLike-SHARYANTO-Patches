
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "SHARYANTO's patch modules",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Task-BeLike-SHARYANTO-Patches",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "Task::BeLike::SHARYANTO::Patches",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "HTTP::Daemon::patch::ipv6" => 0,
    "LWP::UserAgent::patch::https_hard_timeout" => 0,
    "LWP::UserAgent::patch::log_response" => 0,
    "Net::HTTP::Methods::patch::log_request" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
