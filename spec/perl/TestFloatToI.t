package spec::perl::TestFloatToI;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use FloatToI;

sub test_float_to_i: Test(8) {
    my $r = FloatToI->from_file('src/floating_points.bin');
        
    is($r->single_value(), 0.5, 'Equals');
    is($r->double_value(), 0.25, 'Equals');
        
    is($r->single_i(), 0, 'Equals');
    is($r->double_i(), 0, 'Equals');
    is($r->float1_i(), 1, 'Equals');
    is($r->float2_i(), 1, 'Equals');
    is($r->float3_i(), 1, 'Equals');
    is($r->float4_i(), -2, 'Equals');
}

Test::Class->runtests;
