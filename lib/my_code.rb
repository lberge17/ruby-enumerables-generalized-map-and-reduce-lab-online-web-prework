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

def reduce(source_array, starting_value=nil)
  i = 0
  total = starting_value
  until i >= source_array.length do
    yield(source_array[i])
    i +=1
  end
  total
end