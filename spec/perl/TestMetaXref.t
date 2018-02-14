package spec::perl::TestMetaXref;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use MetaXref;

sub test_meta_xref: Test(0) {
    my $r = MetaXref->from_file('src/fixed_struct.bin');
}

Test::Class->runtests;
