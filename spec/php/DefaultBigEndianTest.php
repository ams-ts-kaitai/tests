<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class DefaultBigEndianTest extends TestCase {
    public function testDefaultBigEndian() {
        $r = DefaultBigEndian::fromFile(self::SRC_DIR_PATH . '/enum_0.bin');

        $this->assertSame(117440512, $r->one());
    }
}
