// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('ParamsEnum', 'src/enum_0.bin', function(r, ParamsEnum) {
  assert.strictEqual(r.one, ParamsEnum.Animal.CAT);
  assert.strictEqual(r.invokeWithParam.isCat, true);
});