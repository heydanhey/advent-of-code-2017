require 'minitest/autorun'
require_relative '1'

class DayOneTest < Minitest::Test
  def test_1122
      assert_equal 3, DayOne.sum_of_equal_neighbors(1122)
  end

  def test_1111
      assert_equal 4, DayOne.sum_of_equal_neighbors(1111)
  end

  def test_1234
      assert_equal 0, DayOne.sum_of_equal_neighbors(1234)
  end

  def test_91212129
      assert_equal 9, DayOne.sum_of_equal_neighbors(91212129)
  end
end