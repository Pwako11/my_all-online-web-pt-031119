require 'pry'

def my_all?(collection)
  collection = [1,2,3]
 i = 0 
 block_return_values = []
 while i < collection.length 
 block_return_values << yield(collection[i])
  i += 1
 binding.pry
 end 
 
end