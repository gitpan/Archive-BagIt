use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.09

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/Archive/BagIt.pm',
    'lib/Archive/BagIt/Fast.pm',
    't/00-compile.t',
    't/00-load.t',
    't/boilerplate.t',
    't/manifest.t',
    't/payload_files.t',
    't/pod-coverage.t',
    't/pod.t',
    't/src/src_bag/bag-info.txt',
    't/src/src_bag/bagit.txt',
    't/src/src_bag/data/1',
    't/src/src_bag/data/2',
    't/src/src_bag/manifest-md5.txt',
    't/src/src_bag/tagmanifest-md5.txt',
    't/src/src_files/1',
    't/src/src_files/2'
);

notabs_ok($_) foreach @files;
done_testing;
