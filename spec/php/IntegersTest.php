<?php

namespace Kaitai\Struct\Tests;

class IntegersTest extends TestCase {
    public function testIntegers() {
        $r = Integers::fromFile(self::SRC_DIR_PATH . '/fixed_struct.bin');

        $this->assertSame(255, $r->uint8());
        $this->assertSame(65535, $r->uint16());
        $this->assertSame(4294967295, $r->uint32());
        $this->assertSame(-1, $r->uint64());
        $this->assertSame(-1, $r->sint8());
        $this->assertSame(-1, $r->sint16());
        $this->assertSame(-1, $r->sint32());
        $this->assertSame(-1, $r->sint64());
        $this->assertSame(66, $r->uint16le());
        $this->assertSame(66, $r->uint32le());
        $this->assertSame(66, $r->uint64le());
        $this->assertSame(-66, $r->sint16le());
        $this->assertSame(-66, $r->sint32le());
        $this->assertSame(-66, $r->sint64le());
        $this->assertSame(66, $r->uint16be());
        $this->assertSame(66, $r->uint32be());
        $this->assertSame(66, $r->uint64be());
        $this->assertSame(-66, $r->sint16be());
        $this->assertSame(-66, $r->sint32be());
        $this->assertSame(-66, $r->sint64be());
    }
}
