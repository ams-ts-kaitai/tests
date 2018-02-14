package spec::perl::TestEnumNegative;
use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use EnumNegative;

sub test_enum_negative: Test(2) {
    my $r = EnumNegative->from_file('src/enum_negative.bin');

    is($r->f1(), $EnumNegative::CONSTANTS_NEGATIVE_ONE, 'Equals');
    is($r->f2(), $EnumNegative::CONSTANTS_POSITIVE_ONE, 'Equals');
}

Test::Class->runtests;
