<?php

class CalculatorTest extends PHPUnit_Framework_TestCase
{
    public function testAdd()
    {
        $calculator = new \Calculator();
        $this->assertEquals(0, $calculator->Add(''));
    }
}
