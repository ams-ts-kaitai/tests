-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("enum_of_value_inst")

TestEnumOfValueInst = {}

function TestEnumOfValueInst:test_enum_of_value_inst()
    local r = EnumOfValueInst:from_file("src/enum_0.bin")

    luaunit.assertEquals(r.pet_1, EnumOfValueInst.Animal.cat)
    luaunit.assertEquals(r.pet_2, EnumOfValueInst.Animal.chicken)
    luaunit.assertEquals(r.pet_3, EnumOfValueInst.Animal.dog)
    luaunit.assertEquals(r.pet_4, EnumOfValueInst.Animal.dog)
end
