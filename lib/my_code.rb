# My Code here....
def map_to_negativize(source_array)
  source_array.collect{|x| x * -1}
end

def map_to_no_change(source_array)
  p source_array
end  

def map_to_double(source_array)
  source_array.collect{|x| x * 2}
end

def map_to_square(source_array)
  source_array.collect{|x| x * x}
end

def reduce_to_total(source_array, starting_point=0)
 source_array.inject(starting_point){
 |starting_point, x| starting_point + x
 }
 #source_array.reduce(starting_point, :+)
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end




