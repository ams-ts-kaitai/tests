// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecParamsPassStruct : CommonSpec
    {
        [Test]
        public void TestParamsPassStruct()
        {
            var r = ParamsPassStruct.FromFile(SourceFile("enum_negative.bin"));

            Assert.AreEqual(r.First.Foo, 255);
            Assert.AreEqual(r.One.Bar.Qux, 1);
            Assert.AreEqual(((ParamsPassStruct.Block) (r.One.Foo)).Foo, 255);
            Assert.AreEqual(((ParamsPassStruct.Block) (r.One.Bar.Foo)).Foo, 255);
        }
    }
}
