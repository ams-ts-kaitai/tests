// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::StrPadTerm;

#[test]
fn test_str_pad_term() {
    if let Ok(r) = StrPadTerm::from_file("src/str_pad_term.bin") {
        assert_eq!(r.str_pad, "str1");
        assert_eq!(r.str_term, "str2foo");
        assert_eq!(r.str_term_and_pad, "str+++3bar+++");
        assert_eq!(r.str_term_include, "str4baz@");
    }
}
