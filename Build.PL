
# This file was automatically generated by Dist::Zilla::Plugin::ModuleBuild v5.029.
use strict;
use warnings;

use Module::Build 0.28;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.28"
  },
  "configure_requires" => {
    "Module::Build" => "0.28"
  },
  "dist_abstract" => "An interface to make and verify bags according to the BagIt standard",
  "dist_author" => [
    "Rob Schmidt <rjeschmi\@gmail.com>"
  ],
  "dist_name" => "Archive-BagIt",
  "dist_version" => "0.053",
  "license" => "perl",
  "module_name" => "Archive::BagIt",
  "recommends" => {
    "IO::AIO" => 0
  },
  "recursive_test_files" => 1,
  "requires" => {
    "Data::Dumper" => 0,
    "Digest::MD5" => 0,
    "Encode" => 0,
    "File::Find" => 0,
    "File::Spec" => 0,
    "IO::AIO" => 0,
    "Moo" => 0,
    "Moose" => 0,
    "POSIX" => 0,
    "String::CRC32" => 0,
    "Sub::Quote" => 0,
    "Time::HiRes" => 0,
    "open" => 0,
    "parent" => 0,
    "perl" => "5.014",
    "strict" => 0,
    "utf8" => 0,
    "warnings" => 0
  },
  "script_files" => [],
  "test_requires" => {
    "Data::Printer" => 0,
    "File::Copy" => 0,
    "File::Path" => 0,
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::More" => 0,
    "lib" => 0
  }
);


my %fallback_build_requires = (
  "Data::Printer" => 0,
  "File::Copy" => 0,
  "File::Path" => 0,
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Module::Build" => "0.28",
  "Test::More" => 0,
  "lib" => 0
);


unless ( eval { Module::Build->VERSION(0.4004) } ) {
  delete $module_build_args{test_requires};
  $module_build_args{build_requires} = \%fallback_build_requires;
}

my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
