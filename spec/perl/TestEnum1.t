package spec::perl::TestEnum1;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use Enum1;

sub test_enum_1: Test(2) {
    my $r = Enum1->from_file('src/enum_0.bin');

    is($r->main()->submain()->pet_1(), $Enum1::MainObj::ANIMAL_CAT, 'Equals');
    is($r->main()->submain()->pet_2(), $Enum1::MainObj::ANIMAL_CHICKEN, 'Equals');
}

Test::Class->runtests;
