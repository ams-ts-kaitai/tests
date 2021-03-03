<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class ProcessXorValueTest extends TestCase {
    public function testProcessXorValue() {
        $r = ProcessXorValue::fromFile(self::SRC_DIR_PATH . '/process_xor_1.bin');

        $this->assertSame(255, $r->key());
        $this->assertSame("\x66\x6F\x6F\x20\x62\x61\x72", $r->buf());
    }
}
