# C++ with Criterion

These instruction only concerns setting up [Criterion](https://readthedocs.org/projects/criterion/) as unit test environment as C++ should be a base part of your environment.

## Prerequisites

The following tools have been installed to get the instructions to work:
git cmake

Depending on your environment there might be a need for more.

## Installation
First install [Criterion](https://github.com/Snaipe/Criterion).

`$ git clone https://github.com/Snaipe/Criterion.git`

## Build and install Criterion

`$ mkdir Criterion/build`

`$ cd Criterion/build`

`$ cmake ..`

`$ cmake --build .`

`$ sudo cmake install`

## How to run a test

### file: test.c
    #include <string.h>
    #include <criterion/criterion.h>

    Test(sample, test) {
        cr_expect(strlen("Test") == 4, "Expected \"Test\" to have a length of 4.");
        cr_expect(strlen("Hello") == 4, "This will always fail, why did I add this?");
        cr_assert(strlen("") == 0);
    }

### Compile test.c
    gcc -o test test.c -lcriterion

### Run test
    ./test

    [----] test.c:6: Assertion failed: This will fail! Why did I add this?
    [FAIL] test_suite::test_case_1: (0.00s)
    [====] Synthesis: Tested: 1 | Passing: 0 | Failing: 1 | Crashing: 0 

### More
There are short, easy to follow, instructions in the [startup documentation](http://criterion.readthedocs.io/en/master/starter.html)

# Documentation
* [Criterion documentation](https://readthedocs.org/projects/criterion/)
* 