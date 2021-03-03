// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "nav_parent_override.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_nav_parent_override) {
    std::ifstream ifs("src/nav_parent_codes.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    nav_parent_override_t* r = new nav_parent_override_t(&ks);

    BOOST_CHECK_EQUAL(r->child_size(), 3);
    BOOST_CHECK_EQUAL(r->child_1()->data(), std::string("\x49\x31\x32", 3));
    BOOST_CHECK_EQUAL(r->mediator_2()->child_2()->data(), std::string("\x33\x42\x62", 3));

    delete r;
}
