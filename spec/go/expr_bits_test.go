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

func TestExprBits(t *testing.T) {
	defer func() {
		if r := recover(); r != nil {
			debug.PrintStack()
			t.Fatal("unexpected panic:", r)
		}
	}()
	f, err := os.Open("../../src/switch_opcodes.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r ExprBits
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	assert.EqualValues(t, 2, r.A)
	assert.EqualValues(t, ExprBits_Items__Foo, r.EnumSeq)
	assert.EqualValues(t, []uint8{102, 111}, r.ByteSize)
	assert.EqualValues(t, 2, len(r.RepeatExpr))
	assert.EqualValues(t, 111, r.RepeatExpr[0])
	assert.EqualValues(t, 98, r.RepeatExpr[1])
	assert.EqualValues(t, 97, r.SwitchOnType)
	assert.EqualValues(t, 29184, r.SwitchOnEndian.Foo)
	tmp1, err := r.EnumInst()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, ExprBits_Items__Bar, tmp1)
	tmp2, err := r.InstPos()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 111, tmp2)
}