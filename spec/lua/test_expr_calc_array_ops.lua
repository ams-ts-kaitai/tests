-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("expr_calc_array_ops")

TestExprCalcArrayOps = {}

function TestExprCalcArrayOps:test_expr_calc_array_ops()
    local r = ExprCalcArrayOps:from_file("src/fixed_struct.bin")

    luaunit.assertEquals(r.int_array_size, 7)
    luaunit.assertEquals(r.int_array_first, 10)
    luaunit.assertEquals(r.int_array_mid, 25)
    luaunit.assertEquals(r.int_array_last, 1000)
    luaunit.assertEquals(r.int_array_min, 10)
    luaunit.assertEquals(r.int_array_max, 1000)
    luaunit.assertEquals(r.double_array_size, 5)
    luaunit.assertAlmostEquals(r.double_array_first, 10.0, 0.000001)
    luaunit.assertAlmostEquals(r.double_array_mid, 25.0, 0.000001)
    luaunit.assertAlmostEquals(r.double_array_last, 3.14159, 0.000001)
    luaunit.assertAlmostEquals(r.double_array_min, 3.14159, 0.000001)
    luaunit.assertAlmostEquals(r.double_array_max, 100.0, 0.000001)
    luaunit.assertEquals(r.str_array_size, 4)
    luaunit.assertEquals(r.str_array_first, "un")
    luaunit.assertEquals(r.str_array_mid, "deux")
    luaunit.assertEquals(r.str_array_last, "quatre")
    luaunit.assertEquals(r.str_array_min, "deux")
    luaunit.assertEquals(r.str_array_max, "un")
end
