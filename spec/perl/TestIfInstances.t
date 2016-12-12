package spec::perl::TestIfInstances;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use IfInstances;

sub test_if_instances: Test(1) {
    my $r = IfInstances->from_file('src/fixed_struct.bin');

    ok(!defined($r->never_happens()), 'nil');
}

Test::Class->runtests;
