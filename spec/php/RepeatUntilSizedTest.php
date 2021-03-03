<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class RepeatUntilSizedTest extends TestCase {
    public function testRepeatUntilSized() {
        $r = RepeatUntilSized::fromFile(self::SRC_DIR_PATH . '/repeat_until_process.bin');

        $this->assertSame(3, count($r->records()));
        $this->assertSame(232, $r->records()[0]->marker());
        $this->assertSame(2863311546, $r->records()[0]->body());
        $this->assertSame(250, $r->records()[1]->marker());
        $this->assertSame(2863315102, $r->records()[1]->body());
        $this->assertSame(170, $r->records()[2]->marker());
        $this->assertSame(1431655765, $r->records()[2]->body());
    }
}
