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

func TestPositionToEnd(t *testing.T) {
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
	var r PositionToEnd
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	tmp1, err := r.Index()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 66, tmp1.Foo)
	tmp2, err := r.Index()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 4660, tmp2.Bar)
}
