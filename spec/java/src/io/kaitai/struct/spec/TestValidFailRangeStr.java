// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.ValidFailRangeStr;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
import io.kaitai.struct.KaitaiStream;
public class TestValidFailRangeStr extends CommonSpec {

    @Test(expectedExceptions = KaitaiStream.ValidationGreaterThanError.class)
    public void testValidFailRangeStr() throws Exception {
        ValidFailRangeStr r = ValidFailRangeStr.fromFile(SRC_DIR + "fixed_struct.bin");
    }
}
