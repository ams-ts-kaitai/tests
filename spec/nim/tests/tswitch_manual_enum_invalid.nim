# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/switch_manual_enum_invalid
import ../test_utils

let r = SwitchManualEnumInvalid.fromFile("src/enum_negative.bin")

doAssert(len(r.opcodes) == int(2))
doAssert(r.opcodes[0].code == CodeEnum(255))
doAssert(r.opcodes[0].body == none(typeof(r.opcodes[0].body)))
doAssert(r.opcodes[1].code == CodeEnum(1))
doAssert(r.opcodes[1].body == none(typeof(r.opcodes[1].body)))
