// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.IndexToParamUntil;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestIndexToParamUntil extends CommonSpec {
    @Test
    public void testIndexToParamUntil() throws Exception {
        IndexToParamUntil r = IndexToParamUntil.fromFile(SRC_DIR + "index_sizes.bin");

        assertIntEquals(r.qty(), 3);
        assertIntEquals(r.sizes().get((int) 0), 1);
        assertIntEquals(r.sizes().get((int) 1), 8);
        assertIntEquals(r.sizes().get((int) 2), 4);
        assertEquals(r.blocks().get((int) 0).buf(), "A");
        assertEquals(r.blocks().get((int) 1).buf(), "BBBBBBBB");
        assertEquals(r.blocks().get((int) 2).buf(), "CCCC");
    }
}
