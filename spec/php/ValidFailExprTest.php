<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class ValidFailExprTest extends TestCase {
    /** @expectedException \Kaitai\Struct\Error\ValidationExprError */
    public function testValidFailExpr() {
        $r = ValidFailExpr::fromFile(self::SRC_DIR_PATH . '/nav_parent_switch.bin');
    }
}
