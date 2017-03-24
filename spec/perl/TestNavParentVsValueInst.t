package spec::perl::TestNavParentVsValueInst;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use NavParentVsValueInst;

sub test_nav_parent_vs_value_inst: Test(1) {
    my $r = NavParentVsValueInst->from_file('src/term_strz.bin');

    is($r->s1(), 'foo', 'Equals');
}

Test::Class->runtests;
