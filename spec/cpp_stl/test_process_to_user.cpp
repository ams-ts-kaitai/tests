#include <boost/test/unit_test.hpp>

#include <process_to_user.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_process_to_user) {
    std::ifstream ifs("src/process_rotate.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    process_to_user_t* r = new process_to_user_t(&ks);

    BOOST_CHECK_EQUAL(r->buf1()->str(), "Hello");

    delete r;
}
