def find_max_value(array)
  # Add your solution here
  max = 0
  size = array.size
  size.times do |index|
    size.times do |n|
      if array[index] > array[n]
        max = array[index]
    end
  end
  # array.max
end
