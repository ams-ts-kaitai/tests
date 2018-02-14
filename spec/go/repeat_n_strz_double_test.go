package spec

import (
	"os"
	"testing"

	"github.com/kaitai-io/kaitai_struct_go_runtime/kaitai"
	"github.com/stretchr/testify/assert"

	. "test_formats"
)

func TestRepeatNStrzDouble(t *testing.T) {
	f, err := os.Open("../../src/repeat_n_strz.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)

	var r RepeatNStrzDouble
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	assert.EqualValues(t, 2, r.Qty)
	assert.EqualValues(t, []string{"foo"}, r.Lines1)
	assert.EqualValues(t, []string{"bar"}, r.Lines2)
}
