# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/enum_negative
import ../test_utils

let r = EnumNegative.fromFile("src/enum_negative.bin")

doAssert(r.f1 == Constants())
doAssert(r.f2 == Constants())
