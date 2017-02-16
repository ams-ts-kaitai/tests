package spec::perl::TestStrPadTerm;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use StrPadTerm;

sub test_str_pad_term: Test(4) {
    my $r = StrPadTerm->from_file('src/str_pad_term.bin');

    is($r->str_pad(), 'str1', 'Equals');
    is($r->str_term(), 'str2foo', 'Equals');
    is($r->str_term_and_pad(), 'str+++3bar+++', 'Equals');
    is($r->str_term_include(), 'str4baz@', 'Equals');
}

Test::Class->runtests;
