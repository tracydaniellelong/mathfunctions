require "minitest/autorun"
require_relative "addition.rb"

class Add_test < Minitest::test
	def test1
		assert_equal(2, addition(1, 1))
	end
	def test2
		assert_equal(10, addition(3, 7))
	end
	def test3
		assert_equal(53, addition(20, 33))
	end
	
end

