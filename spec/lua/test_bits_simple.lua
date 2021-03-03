local luaunit = require("luaunit")

require("bits_simple")

TestBitsSimple = {}

function TestBitsSimple:test_bits_simple()
    local r = BitsSimple:from_file("src/fixed_struct.bin")

    luaunit.assertEquals(r.byte_1, 80)
    luaunit.assertEquals(r.byte_2, 65)
    luaunit.assertEquals(r.bits_a, 0)
    luaunit.assertEquals(r.bits_b, 4)
    luaunit.assertEquals(r.bits_c, 3)
    luaunit.assertEquals(r.large_bits_1, 300)
    luaunit.assertEquals(r.spacer, 5)
    luaunit.assertEquals(r.large_bits_2, 1329)
    luaunit.assertEquals(r.normal_s2, -1)
    luaunit.assertEquals(r.byte_8_9_10, 5259587)
    luaunit.assertEquals(r.byte_11_to_14, 1261262125)
    luaunit.assertEquals(r.byte_15_to_19, 293220057087)
    luaunit.assertEquals(r.byte_20_to_27, -1)
    luaunit.assertEquals(r.test_if_b1, 123)
end
