// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::Expr0;

#[test]
fn test_expr_0() {
    if let Ok(r) = Expr0::from_file("src/str_encodings.bin") {
        assert_eq!(r.must_be_f7, 247);
        assert_eq!(r.must_be_abc123, "abc123");
    }
}