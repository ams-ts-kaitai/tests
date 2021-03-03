// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "eos_exception_bytes.h"
#include <iostream>
#include <fstream>
#include <vector>
#include "kaitai/exceptions.h"

BOOST_AUTO_TEST_CASE(test_eos_exception_bytes) {
    std::ifstream ifs("src/term_strz.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    eos_exception_bytes_t* r = 0;
    BOOST_CHECK_THROW(
        r = new eos_exception_bytes_t(&ks),
        std::ifstream::failure
    );

    delete r;
}
