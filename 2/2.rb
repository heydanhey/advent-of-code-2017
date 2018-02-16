# DayTwo Corruption Checksum
class DayTwo
  def self.checksum(file_path)
    differences = []
    f = File.open(file_path, "r")
    f.each_line do |line|
      sorted_array = line.split(' ').map{ |str| str.to_i }.sort
      differences << sorted_array.last - sorted_array.first
    end
    differences.inject(0, :+)
  end
end
