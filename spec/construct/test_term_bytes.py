# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from term_bytes import _schema

class TestTermBytes(unittest.TestCase):
    def test_term_bytes(self):
        r = _schema.parse_file('src/term_strz.bin')
        self.assertEqual(r.s1, b"\x66\x6F\x6F")
        self.assertEqual(r.s2, b"\x62\x61\x72")
        self.assertEqual(r.s3, b"\x7C\x62\x61\x7A\x40")
