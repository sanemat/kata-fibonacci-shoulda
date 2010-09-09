# coding: utf-8
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'fibonacci'
require 'shoulda'
class FibonacciTest < Test::Unit::TestCase
  context "Fibonacci number instance" do
    setup do
      @fib = Fibonacci.new
    end

    should "input 0 return 0" do
      assert_equal 0, @fib.number(0)
    end
    should "input 1 return 1" do
      assert_equal 1, @fib.number(1)
    end
    should "input 2 return 1" do
      assert_equal 1, @fib.number(2)
    end
    should "input 3 return 2" do
      assert_equal 2, @fib.number(3)
    end
  end
end
