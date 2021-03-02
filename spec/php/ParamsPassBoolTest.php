<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class ParamsPassBoolTest extends TestCase {
    public function testParamsPassBool() {
        $r = ParamsPassBool::fromFile(self::SRC_DIR_PATH . '/term_strz.bin');

        $this->assertSame(false, $r->sFalse());
        $this->assertSame(true, $r->sTrue());
        $this->assertSame(true, $r->seqB1()->arg());
        $this->assertSame(1, strlen($r->seqB1()->foo()));
        $this->assertSame(false, $r->seqBool()->arg());
        $this->assertSame(2, strlen($r->seqBool()->foo()));
        $this->assertSame(false, $r->literalB1()->arg());
        $this->assertSame(2, strlen($r->literalB1()->foo()));
        $this->assertSame(true, $r->literalBool()->arg());
        $this->assertSame(1, strlen($r->literalBool()->foo()));
        $this->assertSame(true, $r->instB1()->arg());
        $this->assertSame(1, strlen($r->instB1()->foo()));
        $this->assertSame(false, $r->instBool()->arg());
        $this->assertSame(2, strlen($r->instBool()->foo()));
    }
}