def find_element_index(array, value_to_find)
   array.each_with_index do |nums, index|
   if nums == value_to_find
    return index
  end
  return nil
 end
end

def find_max_value(array)
 array.max
end

def find_min_value(array)
  array.min
end
