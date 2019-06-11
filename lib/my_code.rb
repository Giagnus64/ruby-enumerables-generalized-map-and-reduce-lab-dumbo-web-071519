# Your Code Here
def map(source_array)
 new_array = []
 source_array.length.times do |index|
   new_array.push(yield(source_array[index]))
 end
 return new_array
end

def reduce(source_array, starting_point = 0)
  running_total = 0
