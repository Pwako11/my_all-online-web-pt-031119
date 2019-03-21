require 'pry'

def my_all?(collection)
  collection = [1,2,3]
 i = 0 
 while i < collection.length 
 yield(collection[i])
  i += 1
 binding.pry
 end 
 
end