package spec::perl::TestSwitchIntegers;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use SwitchIntegers;

sub test_switch_integers: Test(9) {
    my $r = SwitchIntegers->from_file('src/switch_integers.bin');

    is(scalar(@{$r->opcodes()}), 4, 'Equals');

    is($r->opcodes()->[0]->code(), 1, 'Equals');
    is($r->opcodes()->[0]->body(), 7, 'Equals');

    is($r->opcodes()->[1]->code(), 2, 'Equals');
    is($r->opcodes()->[1]->body(), 0x4040, 'Equals');

    is($r->opcodes()->[2]->code(), 4, 'Equals');
    is($r->opcodes()->[2]->body(), 4919, 'Equals');

    is($r->opcodes()->[3]->code(), 8, 'Equals');
    is($r->opcodes()->[3]->body(), 4919, 'Equals');
}

Test::Class->runtests;
