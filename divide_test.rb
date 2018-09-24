require "minitest/autorun"
require_relative "division.rb"

class Divide_test < Minitest::test
	def test1
		assert_equal(1, divide(1, 1))
	end
	def test2
		assert_equal(5, divide(15, 3))
	end
	def test3
		assert_equal(7, divide(21, 3))
	end
	def test4F
		assert_equal(5, divide(1, 3))
	end
	def test5F
		assert_equal(9, divide(3, 2))
	end
	def test6
		assert_equal(3, divide(18, 6))
	end
	def test7
		assert_equal(4, divide(32, 9))
	end
	def test8
		assert_equal(9, divide(81, 9))
	end
	def test9
		assert_equal(2, divide(6, 3))
	end
	def test10
		assert_equal(5, divide(30, 6))
	end
end