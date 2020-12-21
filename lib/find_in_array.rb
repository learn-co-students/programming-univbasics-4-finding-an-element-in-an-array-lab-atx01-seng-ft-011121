require 'pry'
def find_element_index(array, value_to_find)
  #this is the long way to do the task. Utalizes a while loop to test each element in "array" and return the index where it matches value_to_find
  index = 0
  while index < array.length do
    if array[index]==value_to_find
      return index
    end
      index+=1
  end
  
  #This is the fast way using the built in method .index
  #array.index(value_to_find)
  
end