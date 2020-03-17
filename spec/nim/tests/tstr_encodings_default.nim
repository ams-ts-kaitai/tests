# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/str_encodings_default
import ../test_utils

let r = StrEncodingsDefault.fromFile("src/str_encodings.bin")

doAssert(r.str1 == string("Some ASCII"))
doAssert(r.rest.str2 == string("\u3053\u3093\u306b\u3061\u306f"))
doAssert(r.rest.str3 == string("\u3053\u3093\u306b\u3061\u306f"))
doAssert(r.rest.str4 == string("\u2591\u2592\u2593"))
