require "pry"

def find_element_index(array, value_to_find)
   array.each_with_index do |nums, index|
   if nums == value_to_find
     binding.pry
    return index
   else
    return nil
  end
 end
end

def find_max_value(array)
 array.max
end

def find_min_value(array)
  array.min
end
