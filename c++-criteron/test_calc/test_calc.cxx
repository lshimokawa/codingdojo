#include <criterion/criterion.h>
#include <calculator.hxx>


Test(test_suite, test_add_empty)
{
  Calculator *calc = new Calculator();

  cr_assert(0 == calc->add(""));
}
