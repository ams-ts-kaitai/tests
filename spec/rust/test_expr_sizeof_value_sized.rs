// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ExprSizeofValueSized;

#[test]
fn test_expr_sizeof_value_sized() {
    if let Ok(r) = ExprSizeofValueSized::from_file("src/fixed_struct.bin") {
        assert_eq!(r.self_sizeof, (12 + 2));
        assert_eq!(r.sizeof_block, 12);
        assert_eq!(r.sizeof_block_a, 1);
        assert_eq!(r.sizeof_block_b, 4);
        assert_eq!(r.sizeof_block_c, 2);
    }
}
