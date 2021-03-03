// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ParamsPassArrayStr;

#[test]
fn test_params_pass_array_str() {
    if let Ok(r) = ParamsPassArrayStr::from_file("src/term_strz.bin") {

        assert_eq!(r.pass_str_array.strs.len(), 3);
        assert_eq!(r.pass_str_array.strs[0], "fo");
        assert_eq!(r.pass_str_array.strs[1], "o|");
        assert_eq!(r.pass_str_array.strs[2], "ba");
        assert_eq!(r.pass_str_array_calc.strs.len(), 2);
        assert_eq!(r.pass_str_array_calc.strs[0], "aB");
        assert_eq!(r.pass_str_array_calc.strs[1], "Cd");
    }
}
