package spec::perl::TestTsPacketHeader;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use TsPacketHeader;

sub test_ts_packet_header: Test(7) {
    my $r = TsPacketHeader->from_file('src/ts_packet.bin');

    is($r->sync_byte(), 0x47, 'Equals');
    is($r->transport_error_indicator(), 0, 'Equals');
    is($r->payload_unit_start_indicator(), 0, 'Equals');
    is($r->transport_priority(), 1, 'Equals');
    is($r->pid(), 33, 'Equals');
    is($r->transport_scrambling_control(), 0, 'Equals');
    is($r->adaptation_field_control(), $TsPacketHeader::ADAPTATION_FIELD_CONTROL_ENUM_PAYLOAD_ONLY, 'Equals');
}

Test::Class->runtests;
