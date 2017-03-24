package spec::perl::TestImportsAbs;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ImportsAbs;

sub test_imports_abs: Test(2) {
    my $r = ImportsAbs->from_file('src/fixed_struct.bin');

    is($r->len()->value(), 80, 'Equals');
    is(length($r->body()), 80, 'Equals');
}

Test::Class->runtests;
