// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');
var hexString = require('hexString');

testHelper('ProcessXorValue', 'src/process_xor_1.bin', function(r, ProcessXorValue) {
  assert.strictEqual(r.key, 255);
  assert.strictEqual(hexString(r.buf), hexString([102, 111, 111, 32, 98, 97, 114]));
});
