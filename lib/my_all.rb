require 'pry'

def my_all?(collection)
  i = 
  block_return_values = []
  while i < collection.legth
  
  yield(collection[i])
  i += 1
 end
end