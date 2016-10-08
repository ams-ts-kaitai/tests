#include <boost/test/unit_test.hpp>

#include <expr_mod.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_expr_mod) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    expr_mod_t* r = new expr_mod_t(&ks);

    BOOST_CHECK_EQUAL(r->int_u(), 1262698832);
    BOOST_CHECK_EQUAL(r->int_s(), -52947);

    BOOST_CHECK_EQUAL(r->mod_pos_const(), 9);
    BOOST_CHECK_EQUAL(r->mod_neg_const(), 4);
    BOOST_CHECK_EQUAL(r->mod_pos_seq(), 5);
    BOOST_CHECK_EQUAL(r->mod_neg_seq(), 2);

    delete r;
}