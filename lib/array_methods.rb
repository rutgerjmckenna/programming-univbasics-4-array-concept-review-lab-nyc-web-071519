require "pry"

def find_element_index(array, value_to_find)
 # array.each_with_index do |nums, index|
   if array.include?(value_to_find)
    binding.pry 
    return index
   else
    puts "nil"
  end
end

def find_max_value(array)
 array.max
end

def find_min_value(array)
  array.min
end
