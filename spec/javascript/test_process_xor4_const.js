// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');
var hexString = require('hexString');

testHelper('ProcessXor4Const', 'src/process_xor_4.bin', function(r, ProcessXor4Const) {
  assert.strictEqual(hexString(r.key), hexString([236, 187, 163, 20]));
  assert.strictEqual(hexString(r.buf), hexString([102, 111, 111, 32, 98, 97, 114]));
});
