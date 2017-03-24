package spec::perl::TestNavParentFalse2;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use NavParentFalse2;

sub test_nav_parent_false2: Test(1) {
    my $r = NavParentFalse2->from_file('src/fixed_struct.bin');

    is($r->parentless()->foo(), 80, 'Equals');
}

Test::Class->runtests;
