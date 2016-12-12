package spec::perl::TestExprEnum;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ExprEnum;

sub test_expr_enum: Test(4) {
    my $r = ExprEnum->from_file('src/term_strz.bin');

    is($r->const_dog(), $ExprEnum::ANIMAL_DOG, 'Equals');
    is($r->derived_boom(), $ExprEnum::ANIMAL_BOOM, 'Equals');
    is($r->derived_dog(), $ExprEnum::ANIMAL_DOG, 'Equals');
}

Test::Class->runtests;
