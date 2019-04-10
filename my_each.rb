def my_each(array)
  
  counter = 0 
  while counter <= array.length
  counter+=1
    yield array
  end
  
  array
  
end

my_each(array) do |element|
  puts element
end

