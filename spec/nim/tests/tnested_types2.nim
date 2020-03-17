# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/nested_types2
import ../test_utils

let r = NestedTypes2.fromFile("src/fixed_struct.bin")

doAssert(r.one.typedAtRoot.valueB == int8(80))
doAssert(r.one.typedHere1.valueC == int8(65))
doAssert(r.one.typedHere1.typedHere.valueD == int8(67))
doAssert(r.one.typedHere1.typedParent.valueCc == int8(75))
doAssert(r.one.typedHere1.typedRoot.valueB == int8(45))
doAssert(r.one.typedHere2.valueCc == int8(49))
doAssert(r.two.valueB == int8(-1))
