// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecZlibSurrounded : CommonSpec
    {
        [Test]
        public void TestZlibSurrounded()
        {
            var r = ZlibSurrounded.FromFile(SourceFile("zlib_surrounded.bin"));

            Assert.AreEqual(r.Zlib.Num, -1);
        }
    }
}
