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
	def test4
		assert_equal(5, addition(2, 3))
	end
	def test5
		assert_equal(9, addition(6, 3))
	end
	def test6
		assert_equal(70, addition(28, 42))
	end
	def test7
		assert_equal(24, addition(15, 9))
	end
	def test8
		assert_equal(47, addition(17, 30))
	end
	def test9F
		assert_equal(9, addition(2, 3))
	end
	def test10F
		assert_equal(34, addition(5, 17))
	end
end

