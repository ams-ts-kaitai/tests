# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
import kaitaistruct

from valid_fail_anyof_int import ValidFailAnyofInt

class TestValidFailAnyofInt(unittest.TestCase):
    def test_valid_fail_anyof_int(self):
        with self.assertRaises(kaitaistruct.ValidationNotAnyOfError):
            with ValidFailAnyofInt.from_file('src/fixed_struct.bin') as r:
                pass
