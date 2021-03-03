<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class CastNestedTest extends TestCase {
    public function testCastNested() {
        $r = CastNested::fromFile(self::SRC_DIR_PATH . '/switch_opcodes.bin');

        $this->assertSame("foobar", $r->opcodes0Str()->value());
        $this->assertSame("foobar", $r->opcodes0StrValue());
        $this->assertSame(66, $r->opcodes1Int()->value());
        $this->assertSame(66, $r->opcodes1IntValue());
    }
}
