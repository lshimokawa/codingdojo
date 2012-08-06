# Run QUnit Tests from Terminal with Phantomjs and Minispade

## Highlights:

* [QUnit](http://qunitjs.com/): your powerful JavaScript Unit Testing Framework.
* [Minispade](https://github.com/wycats/minispade): Manage your JavaScript
  dependencies.
* [Phantomjs](http://phantomjs.org/): "No browser required". This allows you to run
  JavaScript in your terminal.

## Requirements:

* Ruby 1.9.2+.
* Phantomjs.

## Run test from the CLI:

First, install dependencies with:

```
bundle install
```

Now, you can run your tests with:

```
rake test # or just rake :)
```

## Minispade FTW!

[Minispade](https://github.com/wycats/minispade) is a tiny library to manage
your JavaScript dependencies. It brings the ruby's require power to JavaScript.

Example:

```
# this will automatically add a dependency to calculator.js
require('calculator');

test('testing my calculator', function({
...
```

Just remember that your test files must end with '_test.js'. This tool will
do all the configuration for you.

## More information:

This is a subset of [@frodsan](https://github.com/frodsan)'s project: [Lego](https://github.com/frodsan/lego).
This project aims to make JavaScript libraries development easier. Go to the
project's github page to see more information.
