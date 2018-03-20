// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include <nested_types3.h>
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_nested_types3) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    nested_types3_t* r = new nested_types3_t(&ks);

    BOOST_CHECK_EQUAL(r->a_cc()->value_cc(), 80);
    BOOST_CHECK_EQUAL(r->a_c_d()->value_d(), 65);
    BOOST_CHECK_EQUAL(r->b()->value_b(), 67);
    BOOST_CHECK_EQUAL(r->b()->a_cc()->value_cc(), 75);
    BOOST_CHECK_EQUAL(r->b()->a_c_d()->value_d(), 45);

    delete r;
}
