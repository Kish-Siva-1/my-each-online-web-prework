def my_each(random)
  
  counter = 0 
  while counter <= random.length
  counter+=1
    yield random
  end
  
end

#my_each(random) do |element|
  #element
#end

