def find_element_index(array, value_to_find)
  array.length.times do |index| 
    if(array[index] == value_to_find)
      return index
  end
  
  return nil
end

def find_max_value(array)
  max = Integer::MIN
  
  array.each do |integer|
    max = integer > max ? integer : max
  end
end

def find_min_value(array)
  # Add your solution here
end
