// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ExprCalcArrayOps;

#[test]
fn test_expr_calc_array_ops() {
    if let Ok(r) = ExprCalcArrayOps::from_file("src/fixed_struct.bin") {

        assert_eq!(r.int_array_size, 7);
        assert_eq!(r.int_array_first, 10);
        assert_eq!(r.int_array_mid, 25);
        assert_eq!(r.int_array_last, 1000);
        assert_eq!(r.int_array_min, 10);
        assert_eq!(r.int_array_max, 1000);
        assert_eq!(r.double_array_size, 5);
        assert_eq!(r.double_array_first, 10.0);
        assert_eq!(r.double_array_mid, 25.0);
        assert_eq!(r.double_array_last, 3.14159);
        assert_eq!(r.double_array_min, 3.14159);
        assert_eq!(r.double_array_max, 100.0);
        assert_eq!(r.str_array_size, 4);
        assert_eq!(r.str_array_first, "un");
        assert_eq!(r.str_array_mid, "deux");
        assert_eq!(r.str_array_last, "quatre");
        assert_eq!(r.str_array_min, "deux");
        assert_eq!(r.str_array_max, "un");
    }
}
