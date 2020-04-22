# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestImportsRel1;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ImportsRel1;

sub test_imports_rel_1: Test(3) {
    my $r = ImportsRel1->from_file('src/fixed_struct.bin');


    is($r->one(), 80, 'Equals');
    is($r->two()->one(), 65, 'Equals');
    is($r->two()->two()->one(), 67, 'Equals');
}

Test::Class->runtests;