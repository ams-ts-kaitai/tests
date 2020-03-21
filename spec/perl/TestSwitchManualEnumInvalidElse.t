# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestSwitchManualEnumInvalidElse;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use SwitchManualEnumInvalidElse;

sub test_switch_manual_enum_invalid_else: Test(5) {
    my $r = SwitchManualEnumInvalidElse->from_file('src/enum_negative.bin');


    is(scalar(@{$r->opcodes()}), 2, 'Equals');
    is(@{$r->opcodes()}[0]->code(), 255, 'Equals');
    is(@{$r->opcodes()}[0]->body()->value(), 123, 'Equals');
    is(@{$r->opcodes()}[1]->code(), 1, 'Equals');
    is(@{$r->opcodes()}[1]->body()->value(), 123, 'Equals');
}

Test::Class->runtests;