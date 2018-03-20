# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from buffered_struct import BufferedStruct

class TestBufferedStruct(unittest.TestCase):
    def test_buffered_struct(self):
        with BufferedStruct.from_file('src/buffered_struct.bin') as r:
            self.assertEqual(r.len1, 16)
            self.assertEqual(r.block1.number1, 66)
            self.assertEqual(r.block1.number2, 67)
            self.assertEqual(r.len2, 8)
            self.assertEqual(r.block2.number1, 68)
            self.assertEqual(r.block2.number2, 69)
            self.assertEqual(r.finisher, 238)
