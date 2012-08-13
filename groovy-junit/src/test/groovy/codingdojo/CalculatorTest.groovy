package codingdojo

import org.junit.Test
import static org.junit.Assert.*

class CalculatorTest {

  @Test public void testShouldReturnZeroWithEmptyString() {
    def calculator = new Calculator()
    Integer result = calculator.add("")
    assert 0 == result
  }

}
