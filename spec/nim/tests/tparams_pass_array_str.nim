# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/params_pass_array_str
import ../test_utils

let r = ParamsPassArrayStr.fromFile("src/term_strz.bin")

test "ParamsPassArrayStr":

  check(len(r.passStrArray.strs) == int(3))
  check(r.passStrArray.strs[0] == string("fo"))
  check(r.passStrArray.strs[1] == string("o|"))
  check(r.passStrArray.strs[2] == string("ba"))
  check(len(r.passStrArrayCalc.strs) == int(2))
  check(r.passStrArrayCalc.strs[0] == string("aB"))
  check(r.passStrArrayCalc.strs[1] == string("Cd"))
  discard
