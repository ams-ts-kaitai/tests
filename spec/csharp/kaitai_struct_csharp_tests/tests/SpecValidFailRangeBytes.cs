// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecValidFailRangeBytes : CommonSpec
    {
        [Test]
        public void TestValidFailRangeBytes()
        {
            Assert.Throws<ValidationGreaterThanError>(
                delegate
                {
                    ValidFailRangeBytes.FromFile(SourceFile("fixed_struct.bin"));
                }
            );
        }
    }
}
