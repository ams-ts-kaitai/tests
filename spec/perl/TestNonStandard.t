# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestNonStandard;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use NonStandard;

sub test_non_standard: Test(1) {
    my $r = NonStandard->from_file('src/fixed_struct.bin');

    is($r->foo(), 80, 'Equals');
}

Test::Class->runtests;
