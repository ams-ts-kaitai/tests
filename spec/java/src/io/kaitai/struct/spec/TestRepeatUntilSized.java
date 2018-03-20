// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.RepeatUntilSized;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestRepeatUntilSized extends CommonSpec {
    @Test
    public void testRepeatUntilSized() throws Exception {
        RepeatUntilSized r = RepeatUntilSized.fromFile(SRC_DIR + "repeat_until_process.bin");

        assertIntEquals(r.records().size(), 3);
        assertIntEquals(r.records().get((int) 0).marker(), 232);
        assertIntEquals(r.records().get((int) 0).body(), 2863311546L);
        assertIntEquals(r.records().get((int) 1).marker(), 250);
        assertIntEquals(r.records().get((int) 1).body(), 2863315102L);
        assertIntEquals(r.records().get((int) 2).marker(), 170);
        assertIntEquals(r.records().get((int) 2).body(), 1431655765);
    }
}
