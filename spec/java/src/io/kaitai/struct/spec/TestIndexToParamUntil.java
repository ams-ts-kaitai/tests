package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.IndexToParamUntil;
import org.testng.annotations.Test;

import static org.testng.Assert.assertEquals;

public class TestIndexToParamUntil extends CommonSpec {
    @Test
    public void testIndexToParamUntil() throws Exception {
        IndexToParamUntil r = IndexToParamUntil.fromFile(SRC_DIR + "index_sizes.bin");

        assertEquals(r.qty(), 3);

        assertEquals(r.sizes().get(0).intValue(), 1);
        assertEquals(r.sizes().get(1).intValue(), 8);
        assertEquals(r.sizes().get(2).intValue(), 4);

        assertEquals(r.blocks().get(0).buf(), "A");
        assertEquals(r.blocks().get(1).buf(), "BBBBBBBB");
        assertEquals(r.blocks().get(2).buf(), "CCCC");
    }
}
