<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class EnumInvalidTest extends TestCase {
    public function testEnumInvalid() {
        $r = EnumInvalid::fromFile(self::SRC_DIR_PATH . '/term_strz.bin');

        $this->assertSame(\Kaitai\Struct\Tests\EnumInvalid\Animal::DOG, $r->pet1());
        $this->assertSame(111, $r->pet2());
    }
}
