// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ParamsCallExtraParens;

#[test]
fn test_params_call_extra_parens() {
    if let Ok(r) = ParamsCallExtraParens::from_file("src/term_strz.bin") {

        assert_eq!(r.buf1.body, "foo|b");
    }
}
