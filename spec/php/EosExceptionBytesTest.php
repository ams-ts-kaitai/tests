<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class EosExceptionBytesTest extends TestCase {
    /** @expectedException \Kaitai\Struct\Error\EndOfStreamError */
    public function testEosExceptionBytes() {
        $r = EosExceptionBytes::fromFile(self::SRC_DIR_PATH . '/term_strz.bin');
    }
}
