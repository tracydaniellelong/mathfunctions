require "minitest/autorun"
require_relative "subtraction.rb"

class Subtract_test < Minitest::test
	def test1
		assert_equal(0, subtract(1, 1))
	end
	def test2F
		assert_equal(2, subtract(1, 1))
	end
end