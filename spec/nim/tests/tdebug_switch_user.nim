# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/debug_switch_user
import ../test_utils

let r = DebugSwitchUser.fromFile("src/nav_parent_switch.bin")

doAssert(r.code == uint8(1))
doAssert(r.data.val == int16(-190))
