// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('InstanceUserArray', 'src/instance_std_array.bin', function(r) {
  assert.strictEqual(r.ofs, 16);
  assert.strictEqual(r.qtyEntries, 3);
  assert.strictEqual(r.entrySize, 4);
  assert.strictEqual(r.userEntries.length, 3);
  assert.strictEqual(r.userEntries[0].word1, 4369);
  assert.strictEqual(r.userEntries[0].word2, 4369);
  assert.strictEqual(r.userEntries[1].word1, 8738);
  assert.strictEqual(r.userEntries[1].word2, 8738);
  assert.strictEqual(r.userEntries[2].word1, 13107);
  assert.strictEqual(r.userEntries[2].word2, 13107);
});
