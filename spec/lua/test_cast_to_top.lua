-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("cast_to_top")

TestCastToTop = {}

function TestCastToTop:test_cast_to_top()
    local r = CastToTop:from_file("src/fixed_struct.bin")

    luaunit.assertEquals(r.code, 80)
    luaunit.assertEquals(r.header.code, 65)
    luaunit.assertEquals(r.header_casted.code, 65)
end
