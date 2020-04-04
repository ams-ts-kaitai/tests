// Autogenerated from KST: please remove this line if doing any edits by hand!

package spec

import (
	"runtime/debug"
	"os"
	"testing"
	"github.com/kaitai-io/kaitai_struct_go_runtime/kaitai"
	. "test_formats"
	"github.com/stretchr/testify/assert"
)

func TestParamsPassArrayUsertype(t *testing.T) {
	defer func() {
		if r := recover(); r != nil {
			debug.PrintStack()
			t.Fatal("unexpected panic:", r)
		}
	}()
	f, err := os.Open("../../src/position_to_end.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r ParamsPassArrayUsertype
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	assert.EqualValues(t, 2, len(r.PassBlocks.Bar))
	assert.EqualValues(t, 1, r.PassBlocks.Bar[0].Foo)
	assert.EqualValues(t, 2, r.PassBlocks.Bar[1].Foo)
	assert.EqualValues(t, []uint8{3}, r.PassBlocks.One)
	assert.EqualValues(t, []uint8{4, 5}, r.PassBlocks.Two)
}
