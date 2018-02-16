# DayOne Checksum
class DayOne
  def self.sum_of_equal_neighbors(input)
    equal_neighbors = []
    arr = input.to_s.chars
    arr.each_with_index do |char, index|
      neighbor_index = index + 1 == arr.length ? 0 : index + 1
      equal_neighbors << char.to_i if char == arr[neighbor_index]
    end
    equal_neighbors.inject(0, :+)
  end
end
