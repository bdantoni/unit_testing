require "minitest/autorun"
require_relative "addingnumbers.rb"
class Addition_test < Minitest::Test
	
	def test_1_equals_1
		assert_equal(1,2)
	end

	def test_2
		num1 = 7
		num2 = 7
		assert_equal(14, add(num1,num2))
	end	

	def test_3
		x = 10
		y = 5
		assert_equal(15, add2(x,y))
	end
end



