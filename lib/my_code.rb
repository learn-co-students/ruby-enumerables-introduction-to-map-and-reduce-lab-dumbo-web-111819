# My Code here....
def map_to_negativize(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    num = source_array[i]
    result.push(num * -1)
    i += 1
  end 
result

end 

def map_to_no_change(source_array)
  result = []
  i = 0 
  while i < source_array.length do 
    num = source_array[i]
    result.push(num)
    i+=1 
  end 
  result 
end

def map_to_double(source_array) 
  result = []
  i = 0 
  while i < source_array.length do 
    num = source_array[i]
    result.push(num * 2 )
    i+=1 
  end 
  result 
end 

def map_to_square(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    num = source_array[i]
    result.push(num**2)
    i+=1 
  end 
  result
end 


def reduce_to_total(source_array, starting_point = 0)
  total = starting_point 
  i = 0 
  while i < source_array.length do 
    num = source_array[i]
    total += num
    i+= 1 
  end 
  total
end 

def reduce_to_all_true(source_array)
  falsey_values= [FALSE, false, nil]
  i = 0
  while i < source_array.length do
    num = source_array[i]
    if falsey_values.index(num) != nil
      return false
    end
    i +=1
  end
  true
end 

def reduce_to_any_true(source_array)
  falsey_values= [FALSE, false, nil]
  i = 0
  while i < source_array.length do
    num = source_array[i]
    if falsey_values.index(num) == nil
      return true
    end
    i +=1
  end
  false
end