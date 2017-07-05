require "minitest/autorun"

class Addition_test < Minitest::Test
	def add(num1, num2)
		num1 + num2
	end

	def test_2
		num1 = 7
		num2 = 7
		assert_equal(14, add(num1,num2))
	end	

end



