# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/nav_parent_false2
import ../test_utils

let r = NavParentFalse2.fromFile("src/fixed_struct.bin")

test "NavParentFalse2":

  check(r.parentless.foo == uint8(80))
  discard
