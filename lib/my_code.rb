def map_to_negativize(source_array)
i = 0 
array = []
while i< source_array.length do 
  array.push(source_array[i] * -1)
   i+=1 
end
  return array
end

def map_to_no_change(source_array) 
  return source_array
end
def map_to_double(source_array) 
  i = 0 
array = []
while i< source_array.length do 
  array.push(source_array[i] * 2)
   i+=1 
end
  return array
end

def map_to_square(source_array)
i = 0 
array = []
while i< source_array.length do 
  array.push(source_array[i] ** 2)
   i+=1 
end
  return array
end
def reduce_to_total(source_array,starting_point=0)
i = 0 
array = []
while i < source_array.length do 
 starting_point += source_array
  i+=1 
 end
  return starting_point
end

  def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array[i] == true 

   i+=1 
   puts true
 else 
   return false
     end 
  end
  
end
  
  
  

  