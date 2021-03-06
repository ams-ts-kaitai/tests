// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "expr_int_div.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_expr_int_div) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    expr_int_div_t* r = new expr_int_div_t(&ks);

    BOOST_CHECK_EQUAL(r->int_u(), 1262698832);
    BOOST_CHECK_EQUAL(r->int_s(), -52947);
    BOOST_CHECK_EQUAL(r->div_pos_const(), 756);
    BOOST_CHECK_EQUAL(r->div_neg_const(), -757);
    BOOST_CHECK_EQUAL(r->div_pos_seq(), 97130679);
    BOOST_CHECK_EQUAL(r->div_neg_seq(), -4073);

    delete r;
}
