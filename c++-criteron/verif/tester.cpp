#include <criterion/criterion.h>
#include <application.hpp>


Test(test_suite, test_add_empty)
{
  Calculator *calc = new Calculator();

  cr_assert(0 == calc->add(""));
}
