package spec::perl::TestDocstrings;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use Docstrings;

sub test_docstrings: Test(0) {
    my $r = Docstrings->from_file('src/fixed_struct.bin');
}

Test::Class->runtests;
