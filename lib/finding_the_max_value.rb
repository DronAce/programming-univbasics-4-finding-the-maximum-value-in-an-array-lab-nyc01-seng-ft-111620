def find_max_value(array)
  # Add your solution here
  max = 0
  size = array.size
  size.times do |index|
    if array[index] > max
      max = array[index]
    end
  end
  max
  # array.max
end
