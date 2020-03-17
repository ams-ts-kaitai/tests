# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/expr_str_ops
import ../test_utils

let r = ExprStrOps.fromFile("src/term_strz.bin")

doAssert(r.one == string("foo|b"))
doAssert(r.oneLen == int(5))
doAssert(r.oneRev == string("b|oof"))
doAssert(r.oneSubstr0To3 == string("foo"))
doAssert(r.oneSubstr2To5 == string("o|b"))
doAssert(r.oneSubstr3To3 == string(""))
doAssert(r.two == string("0123456789"))
doAssert(r.twoLen == int(10))
doAssert(r.twoRev == string("9876543210"))
doAssert(r.twoSubstr0To7 == string("0123456"))
doAssert(r.twoSubstr4To10 == string("456789"))
doAssert(r.twoSubstr0To10 == string("0123456789"))
doAssert(r.toIAttr == int(9173))
doAssert(r.toIR10 == int(-72))
doAssert(r.toIR2 == int(86))
doAssert(r.toIR8 == int(465))
doAssert(r.toIR16 == int(18383))
