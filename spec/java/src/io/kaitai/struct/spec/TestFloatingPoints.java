// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.FloatingPoints;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestFloatingPoints extends CommonSpec {
    @Test
    public void testFloatingPoints() throws Exception {
        FloatingPoints r = FloatingPoints.fromFile(SRC_DIR + "floating_points.bin");

        assertEquals(r.singleValue(), ((float) (0.5)), 1e-6);
        assertEquals(r.singleValueBe(), ((float) (0.5)), 1e-6);
        assertEquals(r.doubleValue(), 0.25, 1e-6);
        assertEquals(r.doubleValueBe(), 0.25, 1e-6);
        assertEquals(r.approximateValue(), 1.2345, 1e-6);
        assertEquals(r.singleValuePlusInt(), 1.5, 1e-6);
        assertEquals(r.singleValuePlusFloat(), 1.0, 1e-6);
        assertEquals(r.doubleValuePlusFloat(), 0.3, 1e-6);
    }
}
