# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/repeat_until_s4
import ../test_utils

let r = RepeatUntilS4.fromFile("src/repeat_until_s4.bin")

doAssert(r.entries == seq[int32](@[66, 4919, -251658241, -1].mapIt(int(it))))
doAssert(r.afterall == string("foobar"))
