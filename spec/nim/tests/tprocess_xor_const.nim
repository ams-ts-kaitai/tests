# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/process_xor_const
import ../test_utils

let r = ProcessXorConst.fromFile("src/process_xor_1.bin")

doAssert(r.key == uint8(255))
doAssert(r.buf == seq[byte](@[102, 111, 111, 32, 98, 97, 114].mapIt(toByte(it))))
