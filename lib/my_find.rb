
  while i < collection.length	  while i < collection.length
    if yield(collection[i])	    return collection[i] if yield(collection[i])
      block_return_values << collection[i]	
    end	
    i = i + 1	    i = i + 1
  end	  endrequire 'pry'

def my_find(collection)

end