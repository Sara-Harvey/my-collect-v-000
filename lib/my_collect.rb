def my_collect(array)
  collection = []
  n = array |n|
  i = 0
  	while i < array.length 
  	  collection << yield(n)
    i += 1 
  	end
  	collection
end