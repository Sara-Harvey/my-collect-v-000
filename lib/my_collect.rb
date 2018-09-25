def my_collect(array)
  collection = []
  i = 0
  	while i < array.length 
  	  collection << yield do 
    i += 1 
  	end
  	collection
end