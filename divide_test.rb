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
end