package codingdojo;

import static org.junit.Assert.assertEquals;
import org.junit.Test;

public class CalculatorTest {

  @Test
  public void testShouldReturnZeroWithEmptyString() {
    Calculator calculator = new Calculator();
    int result = calculator.add("");
    assertEquals(0, result);
  }

}
