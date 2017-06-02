arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "We found #{number} in the array."
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.map {|num| num + 2}

p array
p new_array

