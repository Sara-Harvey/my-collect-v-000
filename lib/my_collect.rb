def my_collect(array, x)
  collection = []
  i = 0
  	while i < array.length 
  	  collection << yield(array, x)
    i += 1 
  	end
  	collection
end