// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.NavParentOverride;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestNavParentOverride extends CommonSpec {
    @Test
    public void testNavParentOverride() throws Exception {
        NavParentOverride r = NavParentOverride.fromFile(SRC_DIR + "nav_parent_codes.bin");

        assertIntEquals(r.childSize(), 3);
        assertEquals(r.child1().data(), new byte[] { 73, 49, 50 });
        assertEquals(r.mediator2().child2().data(), new byte[] { 51, 66, 98 });
    }
}
