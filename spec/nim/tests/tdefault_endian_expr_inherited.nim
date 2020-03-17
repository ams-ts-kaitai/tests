# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/default_endian_expr_inherited
import ../test_utils

let r = DefaultEndianExprInherited.fromFile("src/endian_expr.bin")

doAssert(r.docs[0].indicator == seq[byte](@[73, 73].mapIt(toByte(it))))
doAssert(r.docs[0].main.insides.someInt == uint32(66))
doAssert(r.docs[0].main.insides.more.someInt1 == uint16(16896))
doAssert(r.docs[0].main.insides.more.someInt2 == uint16(66))
doAssert(r.docs[0].main.insides.more.someInst == uint32(66))
doAssert(r.docs[1].indicator == seq[byte](@[77, 77].mapIt(toByte(it))))
doAssert(r.docs[1].main.insides.someInt == uint32(66))
doAssert(r.docs[1].main.insides.more.someInt1 == uint16(66))
doAssert(r.docs[1].main.insides.more.someInt2 == uint16(16896))
doAssert(r.docs[1].main.insides.more.someInst == uint32(1107296256))
doAssert(r.docs[2].indicator == seq[byte](@[88, 88].mapIt(toByte(it))))
doAssert(r.docs[2].main.insides.someInt == uint32(66))
doAssert(r.docs[2].main.insides.more.someInt1 == uint16(66))
doAssert(r.docs[2].main.insides.more.someInt2 == uint16(16896))
doAssert(r.docs[2].main.insides.more.someInst == uint32(1107296256))
