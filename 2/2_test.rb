require 'minitest/autorun'
require_relative '2'

class DayTwoTest < Minitest::Test
  def test_sample
    assert_equal 18, DayTwo.checksum('sample.csv')
  end

  def test_puzzle
    assert_equal 50376, DayTwo.checksum('puzzle_input.csv')
  end
end