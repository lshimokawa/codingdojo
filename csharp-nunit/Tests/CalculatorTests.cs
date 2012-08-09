namespace Tests
{
    using NUnit.Framework;

    using Src;

    [TestFixture]
    public class CalculatorTests
    {
        [Test]
        public void AddShouldReturnZeroWithEmptyString()
        {
            Calculator calculator = new Calculator();
            int result = calculator.Add(string.Empty);
            Assert.AreEqual(0, result);
        }
    }
}
