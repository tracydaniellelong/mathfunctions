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
end