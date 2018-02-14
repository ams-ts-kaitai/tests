local luaunit = require("luaunit")

require("process_coerce_usertype1")

TestProcessCoerceUsertype1 = {}

function TestProcessCoerceUsertype1:test_process_coerce_usertype1()
    local r = ProcessCoerceUsertype1:from_file("src/process_coerce_bytes.bin")

    luaunit.assertEquals(r.records[1].flag, 0)
    luaunit.assertEquals(r.records[1].buf.value, 0x41414141)
    luaunit.assertEquals(r.records[2].flag, 1)
    luaunit.assertEquals(r.records[2].buf.value, 0x42424242)
end
