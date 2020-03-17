# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/integers_min_max
import ../test_utils

let r = IntegersMinMax.fromFile("src/integers_min_max.bin")

doAssert(r.unsignedMin.u1 == uint8(0))
doAssert(r.unsignedMin.u2le == uint16(0))
doAssert(r.unsignedMin.u4le == uint32(0))
doAssert(r.unsignedMin.u8le == uint64(0))
doAssert(r.unsignedMin.u2be == uint16(0))
doAssert(r.unsignedMin.u4be == uint32(0))
doAssert(r.unsignedMin.u8be == uint64(0))
doAssert(r.unsignedMax.u1 == uint8(255))
doAssert(r.unsignedMax.u2le == uint16(65535))
doAssert(r.unsignedMax.u4le == uint32(4294967295'u32))
doAssert(r.unsignedMax.u8le == uint64(18446744073709551615'u64))
doAssert(r.unsignedMax.u2be == uint16(65535))
doAssert(r.unsignedMax.u4be == uint32(4294967295'u32))
doAssert(r.unsignedMax.u8be == uint64(18446744073709551615'u64))
doAssert(r.signedMin.s1 == int8(-128))
doAssert(r.signedMin.s2le == int16(-32768))
doAssert(r.signedMin.s4le == int32(-2147483648'u32))
doAssert(r.signedMin.s8le == int64(-9223372036854775808'u64))
doAssert(r.signedMin.s2be == int16(-32768))
doAssert(r.signedMin.s4be == int32(-2147483648'u32))
doAssert(r.signedMin.s8be == int64(-9223372036854775808'u64))
doAssert(r.signedMax.s1 == int8(127))
doAssert(r.signedMax.s2le == int16(32767))
doAssert(r.signedMax.s4le == int32(2147483647))
doAssert(r.signedMax.s8le == int64(9223372036854775807'i64))
doAssert(r.signedMax.s2be == int16(32767))
doAssert(r.signedMax.s4be == int32(2147483647))
doAssert(r.signedMax.s8be == int64(9223372036854775807'i64))
