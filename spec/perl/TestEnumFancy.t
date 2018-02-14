package spec::perl::TestEnumFancy;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use EnumFancy;

sub test_enum_fancy: Test(2) {
    my $r = EnumFancy->from_file('src/enum_0.bin');

    is($r->pet_1(), $EnumFancy::ANIMAL_CAT, 'Equals');
    is($r->pet_2(), $EnumFancy::ANIMAL_CHICKEN, 'Equals');
}

Test::Class->runtests;
