package spec::perl::TestBcdUserTypeLe;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use BcdUserTypeLe;

sub test_bcd_user_type_le: Test(6) {
    my $r = BcdUserTypeLe->from_file('src/bcd_user_type_le.bin');

    is($r->ltr()->as_int(), 12345678, 'Equals');
    is($r->ltr()->as_str(), '12345678', 'Equals');
    is($r->rtl()->as_int(), 87654321, 'Equals');
    is($r->rtl()->as_str(), '87654321', 'Equals');
    is($r->leading_zero_ltr()->as_int(), 123456, 'Equals');
    is($r->leading_zero_ltr()->as_str(), '00123456', 'Equals');
}

Test::Class->runtests;
