# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/expr_3
import ../test_utils

let r = Expr3.fromFile("src/fixed_struct.bin")

doAssert(r.one == uint8(80))
doAssert(r.two == string("ACK"))
doAssert(r.three == string("@ACK"))
doAssert(r.four == string("_ACK_"))
doAssert(r.isStrEq == bool(true))
doAssert(r.isStrNe == bool(false))
doAssert(r.isStrLt == bool(true))
doAssert(r.isStrGt == bool(false))
doAssert(r.isStrLe == bool(true))
doAssert(r.isStrGe == bool(false))
doAssert(r.isStrLt2 == bool(true))
doAssert(r.testNot == bool(true))
