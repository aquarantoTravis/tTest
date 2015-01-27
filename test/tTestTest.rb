require 'minitest/autorun'
require_relative '../tTest.rb'

class TestAdd < Minitest::Test
	def test_add
		expected = 3 + 2
		assert_equal expected, 5
	end
end

class TestArrayEquality < Minitest::Test
	def test_array_equality
		x = [1, 2, "orange", "pink", 10]
		y = array_equalizer(x)
		assert_equal x, y
	end
end