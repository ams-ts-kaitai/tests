local luaunit = require("luaunit")

require("switch_manual_str")

TestSwitchManualStr = {}

function TestSwitchManualStr:test_switch_manual_str()
    local r = SwitchManualStr:from_file("src/switch_opcodes.bin")

    luaunit.assertEquals(#r.opcodes, 4)

    luaunit.assertEquals(r.opcodes[1].code, "S")
    luaunit.assertEquals(r.opcodes[1].body.value, "foobar")

    luaunit.assertEquals(r.opcodes[2].code, "I")
    luaunit.assertEquals(r.opcodes[2].body.value, 0x42)

    luaunit.assertEquals(r.opcodes[3].code, "I")
    luaunit.assertEquals(r.opcodes[3].body.value, 0x37)

    luaunit.assertEquals(r.opcodes[4].code, "S")
    luaunit.assertEquals(r.opcodes[4].body.value, "")
end
