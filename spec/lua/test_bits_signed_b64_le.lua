-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("bits_signed_b64_le")

TestBitsSignedB64Le = {}

function TestBitsSignedB64Le:test_bits_signed_b64_le()
    local r = BitsSignedB64Le:from_file("src/bits_signed_b64_le.bin")

    luaunit.assertEquals(r.a_num, 0)
    luaunit.assertEquals(r.a_bit, 1)
    luaunit.assertEquals(r.b_num, 9223372036854775807)
    luaunit.assertEquals(r.b_bit, 0)
end
