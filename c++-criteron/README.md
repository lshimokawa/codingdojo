# C++ with Criterion

These instruction mainly concerns setting up [Criterion](https://readthedocs.org/projects/criterion/) as unit test environment as C++ should be a base part of your environment.

## Prerequisites

cmake - to get build Criterion and to build your project

## Installation
First install [Criterion](https://github.com/Snaipe/Criterion).

`$ git clone https://github.com/Snaipe/Criterion.git`

## Build and install Criterion

`$ mkdir Criterion/build`

`$ cd Criterion/build`

`$ cmake ..`

`$ cmake --build .`

`$ sudo make install`

## How to run the first test in c++-criterion

`$ cd test_calc`

`$ cmake ..  # Only needed ones.`

`$ make  # Needed if/when you change some code.`

`$ ./test_calc`

    [====] Synthesis: Tested: 1 | Passing: 1 | Failing: 0 | Crashing: 0

### More
There are short, easy to follow, instructions for Criterion in the [startup documentation](http://criterion.readthedocs.io/en/master/starter.html)

# Documentation
* [Criterion documentation](https://readthedocs.org/projects/criterion/)
