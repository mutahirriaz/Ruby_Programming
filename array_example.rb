# array = []
# array = [1,2,3, "Hello World", 123, true, nil]
# puts array

# ways to define arrays in Ruby
array1 = []
puts array1.size

array2 = Array.new
puts array2.size

array3 = Array.new(10)
array3 = [1,2,3,4,5,6,7,8,9,10,11]
puts array3

array4 = Array.new(10, "Ruby")
puts array4.size
puts array4

# Array Methods
array = []

array.sum
array.sort
array.pop
array.push
array.slice
array.each
array.compact
array.sort
