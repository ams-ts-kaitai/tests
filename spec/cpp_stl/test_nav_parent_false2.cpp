#include <boost/test/unit_test.hpp>

#include <nav_parent_false2.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_nav_parent_false2) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    nav_parent_false2_t* r = new nav_parent_false2_t(&ks);

    BOOST_CHECK_EQUAL(r->parentless()->foo(), 80);

    delete r;
}
