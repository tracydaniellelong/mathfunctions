require "minitest/autorun"
require_relative "subtraction.rb"

class Subtract_test < Minitest::test
	def test1
		assert_equal(0, subtract(1, 1))
	end
	def test2F
		assert_equal(2, subtract(1, 1))
	end
	def test3F
		assert_equal(50, subtract(7, 8))
	end
	def test4
		assert_equal(79, subtract(80, 1))
	end
	def test5
		assert_equal(77, subtract(90, 13))
	end
	def test6
		assert_equal(55, subtract(71, 16))
	end
	def test7
		assert_equal(0, subtract(10, 10))
	end
	def test8
		assert_equal(7, subtract(67, 60))
	end
	def test9
		assert_equal(44, subtract(45, 1))
	end
end