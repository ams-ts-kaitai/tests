# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/repeat_until_complex
import ../test_utils

let r = RepeatUntilComplex.fromFile("src/repeat_until_complex.bin")

doAssert(len(r.first) == int(3))
doAssert(r.first[0].count == uint8(4))
doAssert(r.first[0].values == seq[uint8](@[(0 + 1), 2, 3, 4].mapIt(int(it))))
doAssert(r.first[1].count == uint8(2))
doAssert(r.first[1].values == seq[uint8](@[(0 + 1), 2].mapIt(int(it))))
doAssert(r.first[2].count == uint8(0))
doAssert(len(r.second) == int(4))
doAssert(r.second[0].count == uint16(6))
doAssert(r.second[0].values == seq[uint16](@[(0 + 1), 2, 3, 4, 5, 6].mapIt(int(it))))
doAssert(r.second[1].count == uint16(3))
doAssert(r.second[1].values == seq[uint16](@[(0 + 1), 2, 3].mapIt(int(it))))
doAssert(r.second[2].count == uint16(4))
doAssert(r.second[2].values == seq[uint16](@[(0 + 1), 2, 3, 4].mapIt(int(it))))
doAssert(r.second[3].count == uint16(0))
doAssert(r.third == seq[uint8](@[(0 + 102), 111, 111, 98, 97, 114, 0].mapIt(int(it))))
