# Your Code Here
def map(source_array)
  i = 0
  newArray  = []
  while i < source_array.length 
    newArray.push(yield(source_array[i]))
    i += 1
  end
  return newArray
end

def reduce(source_array, starting_value=0)
  i = 0
  total = starting_value
  until i >= source_array.length do
    total += source_array[i]
    i +=1
  end
  return total
  until i >= source_array.length do
    return false unless source_array[i]
    i +=1
  end
  return true
end