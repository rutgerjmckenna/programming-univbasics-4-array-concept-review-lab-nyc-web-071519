def find_element_index(array, value_to_find)
  
  if array.include?(value_to_find)
    return array.index
  else
    return nil
  end
end

def find_max_value(array)
 array.max
end

def find_min_value(array)
  array.min
end
