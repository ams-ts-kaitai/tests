# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from enum_1 import Enum1

class TestEnum1(unittest.TestCase):
    def test_enum_1(self):
        with Enum1.from_file('src/enum_0.bin') as r:
            self.assertEqual(r.main.submain.pet_1, Enum1.MainObj.Animal.cat)
            self.assertEqual(r.main.submain.pet_2, Enum1.MainObj.Animal.chicken)
