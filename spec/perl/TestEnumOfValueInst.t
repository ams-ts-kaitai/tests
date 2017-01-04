package spec::perl::TestEnumOfValueInst;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use EnumOfValueInst;

sub test_enum_of_value_inst: Test(4) {
    my $r = EnumOfValueInst->from_file('src/enum_0.bin');

    is($r->pet_1(), $EnumOfValueInst::ANIMAL_CAT, 'Equals');
    is($r->pet_2(), $EnumOfValueInst::ANIMAL_CHICKEN, 'Equals');
    is($r->pet_3(), $EnumOfValueInst::ANIMAL_DOG, 'Equals');
    is($r->pet_4(), $EnumOfValueInst::ANIMAL_DOG, 'Equals');
}

Test::Class->runtests;
