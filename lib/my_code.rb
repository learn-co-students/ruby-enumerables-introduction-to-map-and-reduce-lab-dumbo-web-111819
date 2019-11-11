# My Code here....
def map_to_negativize(source_array)
  i = 0
  output_array = []
  while i < source_array.length
    output_array[i] = source_array[i] * -1
    i += 1
  end
  output_array
end

def map_to_no_change(source_array)
  i = 0
  output_array = []
  while i < source_array.length
    output_array[i] = source_array[i]
    i += 1
  end
  output_array
end

def map_to_double(source_array)
  i = 0
  output_array = []
  while i < source_array.length
    output_array[i] = source_array[i] * 2
    i += 1
  end
  output_array
end

def map_to_square(source_array)
  i = 0
  output_array = []
  while i < source_array.length
    output_array[i] = source_array[i] ** 2
    i += 1
  end
  output_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  output = starting_point
  while i < source_array.length
    output += source_array[i]
    i += 1
  end
  output
end

def reduce_to_all_true(source_array)
  i = 0
  output = true
  while i < source_array.length do
    if !source_array[i]
      output = false
    end
    i += 1
  end
  output
end
    
def reduce_to_any_true(source_array)
  i = 0
  output = false
  while i < source_array.length do
    if source_array[i]
      output = true
    end
    i += 1
  end
  output
end











