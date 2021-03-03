// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "process_coerce_bytes.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_process_coerce_bytes) {
    std::ifstream ifs("src/process_coerce_bytes.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    process_coerce_bytes_t* r = new process_coerce_bytes_t(&ks);

    BOOST_CHECK_EQUAL(r->records()->at(0)->flag(), 0);
    BOOST_CHECK_EQUAL(r->records()->at(0)->buf(), std::string("\x41\x41\x41\x41", 4));
    BOOST_CHECK_EQUAL(r->records()->at(1)->flag(), 1);
    BOOST_CHECK_EQUAL(r->records()->at(1)->buf(), std::string("\x42\x42\x42\x42", 4));

    delete r;
}
