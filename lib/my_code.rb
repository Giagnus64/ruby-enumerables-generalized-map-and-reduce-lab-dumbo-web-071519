# Your Code Here
def map(source_array)
 new_array = []
 source_array.length.times do |index|
   new_array.push(yield(source_array[index]))
 end
 return new_array
end
