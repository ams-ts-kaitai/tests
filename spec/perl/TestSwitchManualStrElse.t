package spec::perl::TestSwitchManualStrElse;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use SwitchManualStrElse;

sub test_switch_manual_str_else: Test(9) {
    my $r = SwitchManualStrElse->from_file('src/switch_opcodes2.bin');

    is(scalar(@{$r->opcodes()}), 4, 'Equals');

    is($r->opcodes()->[0]->code(), 'S', 'Equals');
    is($r->opcodes()->[0]->body()->value(), 'foo', 'Equals');

    is($r->opcodes()->[1]->code(), 'X', 'Equals');
    is($r->opcodes()->[1]->body()->filler(), 0x42, 'Equals');

    is($r->opcodes()->[2]->code(), 'Y', 'Equals');
    is($r->opcodes()->[2]->body()->filler(), 0xcafe, 'Equals');

    is($r->opcodes()->[3]->code(), 'I', 'Equals');
    is($r->opcodes()->[3]->body()->value(), 7, 'Equals');
}

Test::Class->runtests;
