-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("process_custom_no_args")

TestProcessCustomNoArgs = {}

function TestProcessCustomNoArgs:test_process_custom_no_args()
    local r = ProcessCustomNoArgs:from_file("src/process_rotate.bin")

    luaunit.assertEquals(r.buf, "\095\009\172\141\141\237\095")
end