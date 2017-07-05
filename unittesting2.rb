require "minitest/autorun"
require_relative "subtracting.rb"

class Subtraction < Minitest::Test

	def test_4
		x = 20
		y = 3
		assert_equal(17, subtract(x,y))
	end
end