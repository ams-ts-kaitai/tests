# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from params_pass_array_struct import ParamsPassArrayStruct

class TestParamsPassArrayStruct(unittest.TestCase):
    def test_params_pass_array_struct(self):
        with ParamsPassArrayStruct.from_file('src/position_to_end.bin') as r:

            self.assertEqual(len(r.pass_structs.structs), 2)
            self.assertEqual(r.pass_structs.structs[0].f, 1)
            self.assertEqual(r.pass_structs.structs[1].b, 2)
