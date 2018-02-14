package spec::perl::TestSwitchIntegers2;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use SwitchIntegers2;

sub test_switch_integers2: Test(5) {
    my $r = SwitchIntegers2->from_file('src/switch_integers.bin');

    is($r->code(), 1, 'Equals');
    is($r->len(), 7, 'Equals');
    is_deeply($r->ham(), pack('C*', (2, 64, 64, 4, 55, 19, 0)), 'Equals');
    is($r->padding(), 0, 'Equals');
    is($r->len_mod_str(), '13', 'Equals');
}

Test::Class->runtests;
