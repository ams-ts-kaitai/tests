# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/switch_manual_enum_invalid_else
import ../test_utils

let r = SwitchManualEnumInvalidElse.fromFile("src/enum_negative.bin")

test "SwitchManualEnumInvalidElse":

  check(len(r.opcodes) == int(2))
  check(r.opcodes[0].code == SwitchManualEnumInvalidElse_Opcode_CodeEnum(255))
  check((SwitchManualEnumInvalidElse_Opcode_Defval(r.opcodes[0].body)).value == int8(123))
  check(r.opcodes[1].code == SwitchManualEnumInvalidElse_Opcode_CodeEnum(1))
  check((SwitchManualEnumInvalidElse_Opcode_Defval(r.opcodes[1].body)).value == int8(123))
  discard
