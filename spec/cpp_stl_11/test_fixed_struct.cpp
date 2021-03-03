// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "fixed_struct.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_fixed_struct) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    fixed_struct_t* r = new fixed_struct_t(&ks);

    BOOST_CHECK_EQUAL(r->hdr()->uint8(), 255);
    BOOST_CHECK_EQUAL(r->hdr()->uint16(), 65535);
    BOOST_CHECK_EQUAL(r->hdr()->uint32(), 4294967295UL);
    BOOST_CHECK_EQUAL(r->hdr()->uint64(), 18446744073709551615ULL);
    BOOST_CHECK_EQUAL(r->hdr()->sint8(), -1);
    BOOST_CHECK_EQUAL(r->hdr()->sint16(), -1);
    BOOST_CHECK_EQUAL(r->hdr()->sint32(), -1);
    BOOST_CHECK_EQUAL(r->hdr()->sint64(), -1);
    BOOST_CHECK_EQUAL(r->hdr()->uint16le(), 66);
    BOOST_CHECK_EQUAL(r->hdr()->uint32le(), 66);
    BOOST_CHECK_EQUAL(r->hdr()->uint64le(), 66);
    BOOST_CHECK_EQUAL(r->hdr()->sint16le(), -66);
    BOOST_CHECK_EQUAL(r->hdr()->sint32le(), -66);
    BOOST_CHECK_EQUAL(r->hdr()->sint64le(), -66);
    BOOST_CHECK_EQUAL(r->hdr()->uint16be(), 66);
    BOOST_CHECK_EQUAL(r->hdr()->uint32be(), 66);
    BOOST_CHECK_EQUAL(r->hdr()->uint64be(), 66);
    BOOST_CHECK_EQUAL(r->hdr()->sint16be(), -66);
    BOOST_CHECK_EQUAL(r->hdr()->sint32be(), -66);
    BOOST_CHECK_EQUAL(r->hdr()->sint64be(), -66);

    delete r;
}
