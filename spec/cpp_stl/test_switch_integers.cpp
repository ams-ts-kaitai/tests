#include <boost/test/unit_test.hpp>

#include <switch_integers.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_switch_integers) {
    std::ifstream ifs("src/switch_integers.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    switch_integers_t* r = new switch_integers_t(&ks);

    BOOST_CHECK_EQUAL(r->opcodes()->size(), 4);

    BOOST_CHECK_EQUAL(r->opcodes()->at(0)->code(), 1);
    BOOST_CHECK_EQUAL(r->opcodes()->at(0)->body(), 7);

    BOOST_CHECK_EQUAL(r->opcodes()->at(1)->code(), 2);
    BOOST_CHECK_EQUAL(r->opcodes()->at(1)->body(), 0x4040);

    BOOST_CHECK_EQUAL(r->opcodes()->at(2)->code(), 4);
    BOOST_CHECK_EQUAL(r->opcodes()->at(2)->body(), 4919);

    BOOST_CHECK_EQUAL(r->opcodes()->at(3)->code(), 8);
    BOOST_CHECK_EQUAL(r->opcodes()->at(3)->body(), 4919);

    delete r;
}
