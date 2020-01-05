// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecNavParentSwitchCast : CommonSpec
    {
        [Test]
        public void TestNavParentSwitchCast()
        {
            var r = NavParentSwitchCast.FromFile(SourceFile("switch_integers.bin"));


            Assert.AreEqual(r.Foo.BufType, 1);
            Assert.AreEqual(r.Foo.Flag, 7);
            Assert.AreEqual(((NavParentSwitchCast.Foo.One) (r.Foo.Buf)).Bar.Flag, 7);
        }
    }
}