-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("term_bytes")

TestTermBytes = {}

function TestTermBytes:test_term_bytes()
    local r = TermBytes:from_file("src/term_strz.bin")

    luaunit.assertEquals(r.s1, "\102\111\111")
    luaunit.assertEquals(r.s2, "\098\097\114")
    luaunit.assertEquals(r.s3, "\124\098\097\122\064")
end
