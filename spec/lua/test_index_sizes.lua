local luaunit = require("luaunit")

require("index_sizes")

TestIndexSizes = {}

function TestIndexSizes:test_index_sizes()
    local r = IndexSizes:from_file("src/index_sizes.bin")

    luaunit.assertEquals(r.qty, 3)

    luaunit.assertEquals(r.sizes[1], 1)
    luaunit.assertEquals(r.sizes[2], 8)
    luaunit.assertEquals(r.sizes[3], 4)

    luaunit.assertEquals(r.bufs[1], "A")
    luaunit.assertEquals(r.bufs[2], "BBBBBBBB")
    luaunit.assertEquals(r.bufs[3], "CCCC")
end
