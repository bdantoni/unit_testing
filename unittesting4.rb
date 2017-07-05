require "minitest/autorun"
require_relative "multiplication.rb"


class Multiplication < Minitest::Test
	def test_6
		assert_equal(20, multiply(2,10))
		#this time did not call x and y variables 
			# EX X=2 Y=10 then multiply(x,y)
	end
end