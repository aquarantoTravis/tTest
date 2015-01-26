require 'minitest/autorun'


class TestAdd < Minitest::Test
	def test_add
    	expected = 3 + 2
		assert_equal expected, 5
	end
end