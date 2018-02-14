local luaunit = require("luaunit")

require("switch_manual_enum")

TestSwitchManualEnum = {}

function TestSwitchManualEnum:test_switch_manual_enum()
    local r = SwitchManualEnum:from_file("src/switch_opcodes.bin")

    luaunit.assertEquals(#r.opcodes, 4)

    luaunit.assertEquals(r.opcodes[1].code, SwitchManualEnum.Opcode.CodeEnum.strval)
    luaunit.assertEquals(r.opcodes[1].body.value, "foobar")

    luaunit.assertEquals(r.opcodes[2].code, SwitchManualEnum.Opcode.CodeEnum.intval)
    luaunit.assertEquals(r.opcodes[2].body.value, 0x42)

    luaunit.assertEquals(r.opcodes[3].code, SwitchManualEnum.Opcode.CodeEnum.intval)
    luaunit.assertEquals(r.opcodes[3].body.value, 0x37)

    luaunit.assertEquals(r.opcodes[4].code, SwitchManualEnum.Opcode.CodeEnum.strval)
    luaunit.assertEquals(r.opcodes[4].body.value, "")
end
