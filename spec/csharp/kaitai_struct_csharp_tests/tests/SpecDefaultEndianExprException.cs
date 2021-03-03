// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecDefaultEndianExprException : CommonSpec
    {
        [Test]
        public void TestDefaultEndianExprException()
        {
            Assert.Throws<UndecidedEndiannessError>(
                delegate
                {
                    DefaultEndianExprException.FromFile(SourceFile("endian_expr.bin"));
                }
            );
        }
    }
}
