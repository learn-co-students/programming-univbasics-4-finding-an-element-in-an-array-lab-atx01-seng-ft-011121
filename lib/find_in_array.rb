def find_element_index(array, value_to_find)
  # Add your solution here
  index_to_find = nil
  
  counter = 0
  
  while counter < array.length && index_to_find == nil do
    
    if array[counter] == value_to_find
      index_to_find = counter
    else
      counter += 1
    end
    
  end
  
  index_to_find
  
end