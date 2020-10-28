def find_max_value(array)
  # Add your solution here
  size = array.size
  size.times do |index|
    size.times do |n|
      if array[index] > array[n]
        return
    end
  end
  # array.max
end
