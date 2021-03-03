# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
import kaitaistruct

from eof_exception_u4 import EofExceptionU4

class TestEofExceptionU4(unittest.TestCase):
    def test_eof_exception_u4(self):
        with self.assertRaises(EOFError):
            with EofExceptionU4.from_file('src/term_strz.bin') as r:
                pass
