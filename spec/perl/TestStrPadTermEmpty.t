package spec::perl::TestStrPadTermEmpty;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use StrPadTermEmpty;

sub test_str_pad_term_empty: Test(4) {
    my $r = StrPadTermEmpty->from_file('src/str_pad_term_empty.bin');

    is($r->str_pad(), '', 'Equals');
    is($r->str_term(), '', 'Equals');
    is($r->str_term_and_pad(), '', 'Equals');
    is($r->str_term_include(), '@', 'Equals');
}

Test::Class->runtests;
