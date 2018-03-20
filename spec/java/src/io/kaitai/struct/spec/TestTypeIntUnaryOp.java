// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.TypeIntUnaryOp;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestTypeIntUnaryOp extends CommonSpec {
    @Test
    public void testTypeIntUnaryOp() throws Exception {
        TypeIntUnaryOp r = TypeIntUnaryOp.fromFile(SRC_DIR + "fixed_struct.bin");

        assertIntEquals(r.valueS2(), 16720);
        assertIntEquals(r.valueS8(), 4706543082108963651L);
        assertIntEquals(r.unaryS2(), -16720);
        assertIntEquals(r.unaryS8(), -4706543082108963651L);
    }
}
