def map_to_negativize(source_array)
results = []

source_array.each do |n|
results.push(-n)

end 
results
end 

def map_to_no_change(source_array)
source_array
end 

def map_to_double(source_array)
results = []

source_array.each do |n| 
results.push(n * 2)

end 
results 
end 


def map_to_square(source_array)
results = []  
  
source_array.each do |n|  
results.push(n * n)
  
end 
results
end 

def reduce_to_total(source_array, starting_point = 0)

source_array.inject {|total, n| total + n} + starting_point

end 

def reduce_to_all_true(source_array)
counter = 0 

  while counter < source_array.size do 

    if !source_array[counter] 
      return false   

      

    end 
 counter += 1 
 
  end
  return true 
end 




def reduce_to_any_true(source_array)
counter = 0 

  while counter < source_array.size do 

    if source_array[counter] 
      return true 

      

    end 
counter += 1 
 
  end
  return false 

end 

