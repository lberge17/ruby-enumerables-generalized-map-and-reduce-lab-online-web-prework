# Your Code Here
def map(source_array)
  i = 0
  newArray  = []
  while i < source_array.length 
    newArray.push(yield(source_array[i]))
    i += 1
  end
  newArray
end

def reduce(source_array, starting_value=0)
  i = 0
  total = starting_value
  until i >= source_array.length do
    total += source_array[i]
    i +=1
  end
  total
  until i >= source_array.length do
    p false unless source_array[i]
    i +=1
  end
  p true
  until i >= source_array.length do
    if source_array[i]
      p true
    else
    i +=1 
  end
  end
  p false
end