require "minitest/autorun"
require_relative "division.rb"

class Divide_test < Minitest::test
	def test1
		assert_equal(1, divide(1, 1))
	end
end