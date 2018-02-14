#include <boost/test/unit_test.hpp>

#include <repeat_until_complex.h>

#include <iostream>
#include <fstream>
#include <vector>

#include "helpers.h"

BOOST_AUTO_TEST_CASE(test_repeat_until_complex) {
    std::ifstream ifs("src/repeat_until_complex.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    repeat_until_complex_t* r = new repeat_until_complex_t(&ks);

    BOOST_CHECK_EQUAL(r->first()->size(), 3);
    BOOST_CHECK_EQUAL(r->first()->at(0)->count(), 4);
    COMPARE_ARRAY(uint32_t, r->first()->at(0)->values(), 1, 2, 3, 4);
    BOOST_CHECK_EQUAL(r->first()->at(1)->count(), 2);
    COMPARE_ARRAY(uint32_t, r->first()->at(1)->values(), 1, 2);
    BOOST_CHECK_EQUAL(r->first()->at(2)->count(), 0);
    COMPARE_ARRAY(uint32_t, r->first()->at(2)->values(), );

    BOOST_CHECK_EQUAL(r->second()->size(), 4);
    BOOST_CHECK_EQUAL(r->second()->at(0)->count(), 6);
    COMPARE_ARRAY(uint32_t, r->second()->at(0)->values(), 1, 2, 3, 4, 5, 6);
    BOOST_CHECK_EQUAL(r->second()->at(1)->count(), 3);
    COMPARE_ARRAY(uint32_t, r->second()->at(1)->values(), 1, 2, 3);
    BOOST_CHECK_EQUAL(r->second()->at(2)->count(), 4);
    COMPARE_ARRAY(uint32_t, r->second()->at(2)->values(), 1, 2, 3, 4);
    BOOST_CHECK_EQUAL(r->second()->at(3)->count(), 0);
    COMPARE_ARRAY(uint32_t, r->second()->at(3)->values(), );

    COMPARE_ARRAY(uint8_t, r->third(), 102, 111, 111, 98, 97, 114, 0);

    delete r;
}
