package spec::perl::TestBcdUserTypeBe;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use BcdUserTypeBe;

sub test_bcd_user_type_be: Test(6) {
    my $r = BcdUserTypeBe->from_file('src/bcd_user_type_be.bin');

    is($r->ltr()->as_int(), 12345678, 'Equals');
    is($r->ltr()->as_str(), '12345678', 'Equals');
    is($r->rtl()->as_int(), 87654321, 'Equals');
    is($r->rtl()->as_str(), '87654321', 'Equals');
    is($r->leading_zero_ltr()->as_int(), 123456, 'Equals');
    is($r->leading_zero_ltr()->as_str(), '00123456', 'Equals');
}

Test::Class->runtests;
