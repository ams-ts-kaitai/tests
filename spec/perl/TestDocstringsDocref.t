package spec::perl::TestDocstringsDocref;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use DocstringsDocref;

sub test_docstrings_docref: Test(0) {
    my $r = DocstringsDocref->from_file('src/fixed_struct.bin');
}

Test::Class->runtests;
