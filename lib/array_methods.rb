def find_element_index(array, value_to_find)
   array.each_with_index do |index, nums|
   if nums == value_to_find
    return array.index(value_to_find)
   else
    puts "nil"
  end
 end
end

def find_max_value(array)
 array.max
end

def find_min_value(array)
  array.min
end
