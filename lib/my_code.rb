# My Code here....
def map_to_negativize(source_array) 
  result = []
  i = 0
  while i < source_array.length do
    result.push(source_array[i] * -1)
    i += 1
  end
  result
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  result = []
  i = 0
  while i < source_array.length do
    result.push(source_array[i] * 2)
    i += 1
  end
  result
end

def map_to_square(source_array)
  result = []
  i = 0
  while i < source_array.length do
    result.push(source_array[i] ** 2)
    i += 1
  end
  result
end

def reduce_to_total(source_array, starting_point)
  total = 0 
  while starting_point < source_array.length do 
    total += source_array[starting_point]
    starting_point += 1
  end
  total
end

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end
