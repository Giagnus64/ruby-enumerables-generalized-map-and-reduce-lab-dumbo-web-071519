# Your Code Here
def map(source_array)
 new_array = []
 source_array.length.times do |index|
   new_array.push(yield(source_array[index]))
 end
 return new_array
end

def reduce(source_array, starting_point = 0)
  running_total = starting_point
  source_array.length.times do |index|
    running_total = yield(source_array[index], running_total)
    if(!!running_total = false )
      running_total = false
    end
    print running_total
  end
  return running_total
end
