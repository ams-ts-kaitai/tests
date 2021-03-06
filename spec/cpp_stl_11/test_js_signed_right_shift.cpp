// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "js_signed_right_shift.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_js_signed_right_shift) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    js_signed_right_shift_t* r = new js_signed_right_shift_t(&ks);

    BOOST_CHECK_EQUAL(r->should_be_40000000(), 1073741824);
    BOOST_CHECK_EQUAL(r->should_be_a00000(), 10485760);

    delete r;
}
