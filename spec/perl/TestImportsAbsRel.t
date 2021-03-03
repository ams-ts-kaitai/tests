package spec::perl::TestImportsAbsRel;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ImportsAbsRel;

sub test_imports_abs_rel: Test(3) {
    my $r = ImportsAbsRel->from_file('src/fixed_struct.bin');


    is($r->one(), 80, 'Equals');
    is($r->two()->one(), 65, 'Equals');
    is($r->two()->two()->one(), 67, 'Equals');
}

Test::Class->runtests;
