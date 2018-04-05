# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from process_rotate import _schema

class TestProcessRotate(unittest.TestCase):
    def test_process_rotate(self):
        r = _schema.parse_file('src/process_rotate.bin')
        self.assertEqual(r.buf1, b"\x48\x65\x6C\x6C\x6F")
        self.assertEqual(r.buf2, b"\x57\x6F\x72\x6C\x64")
        self.assertEqual(r.buf3, b"\x54\x68\x65\x72\x65")