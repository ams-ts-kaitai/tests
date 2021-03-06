// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecSwitchIntegers2 : CommonSpec
    {
        [Test]
        public void TestSwitchIntegers2()
        {
            var r = SwitchIntegers2.FromFile(SourceFile("switch_integers.bin"));

            Assert.AreEqual(r.Code, 1);
            Assert.AreEqual(r.Len, 7);
            Assert.AreEqual(r.Ham, new byte[] { 2, 64, 64, 4, 55, 19, 0 });
            Assert.AreEqual(r.Padding, 0);
            Assert.AreEqual(r.LenModStr, "13");
        }
    }
}
