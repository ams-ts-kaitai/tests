# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestParamsPassArrayStr;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ParamsPassArrayStr;

sub test_params_pass_array_str: Test(7) {
    my $r = ParamsPassArrayStr->from_file('src/term_strz.bin');


    is(scalar(@{$r->pass_str_array()->strs()}), 3, 'Equals');
    is(@{$r->pass_str_array()->strs()}[0], "fo", 'Equals');
    is(@{$r->pass_str_array()->strs()}[1], "o|", 'Equals');
    is(@{$r->pass_str_array()->strs()}[2], "ba", 'Equals');
    is(scalar(@{$r->pass_str_array_calc()->strs()}), 2, 'Equals');
    is(@{$r->pass_str_array_calc()->strs()}[0], "aB", 'Equals');
    is(@{$r->pass_str_array_calc()->strs()}[1], "Cd", 'Equals');
}

Test::Class->runtests;
