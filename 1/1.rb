# DayOne Checksum
class DayOne
  def self.sum_of_equal_neighbors(input)
    input
      .digits
      .select.with_index{ |d, i| d == input.digits[i - 1] }
      .inject(0, :+)
  end
end
