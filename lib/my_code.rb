# My Code here....

def map_to_negativize (source_array)
  i = 0
  updated_array = []
  while i < source_array.length 
    updated_array << source_array[i] * -1
    i += 1
  end  
  updated_array
end

def map_to_no_change(source_array)
  source_array
end  

def map_to_double (source_array)
   x = 0
  updated_array = []
  while x < source_array.length
    
    updated_array <<  source_array[x] * 2
    x += 1
  end  
  updated_array
end

def map_to_square (source_array)
  i = 0
  updated_array = []
  while i < source_array.length 
    updated_array << source_array[i] ** 2
    i += 1
  end  
  updated_array
end

def reduce_to_total(source_array, starting_point = 0)
    source_array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true (source_array)
  # x = 0
  # updated_array = []
  # while x < source_array.length
  #   return true if !false
  #   x += 1
  # end  
  # return false
  if source_array.all? = true
    return true
  else 
    return false
  end  
end  