require "minitest/autorun"
require_relative "multiplication.rb"

class Multiply_test < Minitest::test
	def test1
		assert_equal(1, multiply(1, 1))
	end
	def test2
		assert_equal(6, multiply(6, 1))
	end
	def test3
		assert_equal(20, multiply(4, 5))
	end
	def test4
		assert_equal(100, multiply(10, 10))
	end
	def test5F
		assert_equal(1, multiply(3, 5))
	end
	def test6F
		assert_equal(1, multiply(16, 1))
	end
	def test7
		assert_equal(8, multiply(2, 4))
	end
	def test8
		assert_equal(25, multiply(5, 5))
	end
	def test9
		assert_equal(42, multiply(6, 7))
	end
	def test10
		assert_equal(72, multiply(8, 9))
	end
end