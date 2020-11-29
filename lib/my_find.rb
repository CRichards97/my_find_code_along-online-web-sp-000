require 'pry'

def my_find(collection)

    while i < collection.length
      if yield(collection[i])	    
        return collection[i] 
        block_return_values << collection[i]
      end
      i = i + 1	    
    end
end
