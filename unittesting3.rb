require "minitest/autorun"
require_relative "division.rb"

class Division < Minitest::Test
	def test_5 
		num1 = 30
		num2 = 2
		assert_equal(15, division(num1,num2))
	end
end