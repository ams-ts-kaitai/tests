package spec::perl::TestNavParent2;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use NavParent2;

sub test_nav_parent2: Test(10) {
    my $r = NavParent2->from_file('src/nav_parent2.bin');

    is($r->ofs_tags(), 8, 'Equals');
    is($r->num_tags(), 2, 'Equals');

    is($r->tags()->[0]->name(), 'RAHC', 'Equals');
    is($r->tags()->[0]->ofs(), 0x20, 'Equals');
    is($r->tags()->[0]->num_items(), 3, 'Equals');
    is($r->tags()->[0]->tag_content()->content(), 'foo', 'Equals');

    is($r->tags()->[1]->name(), 'RAHC', 'Equals');
    is($r->tags()->[1]->ofs(), 0x23, 'Equals');
    is($r->tags()->[1]->num_items(), 6, 'Equals');
    is($r->tags()->[1]->tag_content()->content(), 'barbaz', 'Equals');
}

Test::Class->runtests;
