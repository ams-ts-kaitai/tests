// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.ProcessXor4Value;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestProcessXor4Value extends CommonSpec {
    @Test
    public void testProcessXor4Value() throws Exception {
        ProcessXor4Value r = ProcessXor4Value.fromFile(SRC_DIR + "process_xor_4.bin");

        assertEquals(r.key(), new byte[] { -20, -69, -93, 20 });
        assertEquals(r.buf(), new byte[] { 102, 111, 111, 32, 98, 97, 114 });
    }
}
