require "minitest/autorun"
require_relative "addingnumbers.rb"
require_relative "subtracting.rb"
require_relative "division.rb"
# calls and uses information from different files


class Math_test < Minitest::Test
#	

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

	def test_4
		x = 20
		y = 3
		assert_equal(17, subtract(x,y))
	end

	def test_5 
		num1 = 30
		num2 = 2
		assert_equal(15, division(num1,num2))
	end
end




