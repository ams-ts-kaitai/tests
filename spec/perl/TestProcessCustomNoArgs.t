# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestProcessCustomNoArgs;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ProcessCustomNoArgs;

sub test_process_custom_no_args: Test(1) {
    my $r = ProcessCustomNoArgs->from_file('src/process_rotate.bin');


    is($r->buf(), pack('C*', (95, 9, 172, 141, 141, 237, 95)), 'Equals');
}

Test::Class->runtests;