# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/switch_bytearray
import ../test_utils

let r = SwitchBytearray.fromFile("src/switch_opcodes.bin")

doAssert(len(r.opcodes) == int(4))
doAssert(r.opcodes[0].code == seq[byte](@[83].mapIt(toByte(it))))
doAssert(r.opcodes[0].body.value == string("foobar"))
doAssert(r.opcodes[1].code == seq[byte](@[73].mapIt(toByte(it))))
doAssert(r.opcodes[1].body.value == uint8(66))
doAssert(r.opcodes[2].code == seq[byte](@[73].mapIt(toByte(it))))
doAssert(r.opcodes[2].body.value == uint8(55))
doAssert(r.opcodes[3].code == seq[byte](@[83].mapIt(toByte(it))))
doAssert(r.opcodes[3].body.value == string(""))
