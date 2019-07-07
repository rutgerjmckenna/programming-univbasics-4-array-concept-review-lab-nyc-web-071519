def find_element_index(array, value_to_find)
  array.each_with_index |value_to_find, index|
   if array.include?(value_to_find)
    puts "#{index}"
   else
    puts "nil"
end

def find_max_value(array)
 array.max
end

def find_min_value(array)
  array.min
end
