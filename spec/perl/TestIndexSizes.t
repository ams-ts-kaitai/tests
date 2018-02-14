package spec::perl::TestIndexSizes;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use IndexSizes;

sub test_index_sizes: Test(7) {
    my $r = IndexSizes->from_file('src/index_sizes.bin');

    is($r->qty(), 3, 'Equals');

    is($r->sizes()->[0], 1, 'Equals');
    is($r->sizes()->[1], 8, 'Equals');
    is($r->sizes()->[2], 4, 'Equals');

    is($r->bufs()->[0], 'A', 'Equals');
    is($r->bufs()->[1], 'BBBBBBBB', 'Equals');
    is($r->bufs()->[2], 'CCCC', 'Equals');
}

Test::Class->runtests;
