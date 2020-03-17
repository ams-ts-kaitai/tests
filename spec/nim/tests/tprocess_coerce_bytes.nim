# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/process_coerce_bytes
import ../test_utils

let r = ProcessCoerceBytes.fromFile("src/process_coerce_bytes.bin")

doAssert(r.records[0].flag == uint8(0))
doAssert(r.records[0].buf == seq[byte](@[65, 65, 65, 65].mapIt(toByte(it))))
doAssert(r.records[1].flag == uint8(1))
doAssert(r.records[1].buf == seq[byte](@[66, 66, 66, 66].mapIt(toByte(it))))
