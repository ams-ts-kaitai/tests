# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/bits_byte_aligned
import ../test_utils

let r = BitsByteAligned.fromFile("src/fixed_struct.bin")

doAssert(r.one == uint64(20))
doAssert(r.byte1 == uint8(65))
doAssert(r.two == uint64(2))
doAssert(r.three == bool(false))
doAssert(r.byte2 == uint8(75))
doAssert(r.four == uint64(2892))
doAssert(r.byte3 == seq[byte](@[-1].mapIt(toByte(it))))
doAssert(r.fullByte == uint64(255))
doAssert(r.byte4 == uint8(80))
