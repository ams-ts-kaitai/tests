// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecImportsCircularA : CommonSpec
    {
        [Test]
        public void TestImportsCircularA()
        {
            var r = ImportsCircularA.FromFile(SourceFile("fixed_struct.bin"));

            Assert.AreEqual(r.Code, 80);
            Assert.AreEqual(r.Two.Initial, 65);
            Assert.AreEqual(r.Two.BackRef.Code, 67);
            Assert.AreEqual(r.Two.BackRef.Two.Initial, 75);
            Assert.IsNull(r.Two.BackRef.Two.BackRef);
        }
    }
}
