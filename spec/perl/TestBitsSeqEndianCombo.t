# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestBitsSeqEndianCombo;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use BitsSeqEndianCombo;

sub test_bits_seq_endian_combo: Test(8) {
    my $r = BitsSeqEndianCombo->from_file('src/process_xor_4.bin');


    is($r->be1(), 59, 'Equals');
    is($r->be2(), 187, 'Equals');
    is($r->le3(), 163, 'Equals');
    is($r->be4(), 20, 'Equals');
    is($r->le5(), 10, 'Equals');
    is($r->le6(), 36, 'Equals');
    is($r->le7(), 26, 'Equals');
    is($r->be8(), 1, 'Equals');
}

Test::Class->runtests;
