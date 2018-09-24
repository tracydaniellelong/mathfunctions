require "minitest/autorun"
require_relative "multiplication.rb"

class Multiply_test < Minitest::test
	def test1
		assert_equal(1, multiply(1, 1))
	end
	def test2
		assert_equal(6, multiply(6, 1))
	end
end