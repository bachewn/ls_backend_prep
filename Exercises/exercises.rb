array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each { |num| puts num }

puts "\n"

array.each do |num|
  if num > 5
    puts num
  end
end

puts "\n"

new_array = array.select { |number| number % 2 != 0 }

puts new_array

new_array << 11
new_array.unshift(0)

puts "\n"
puts new_array
puts "\n"

new_array.pop
new_array << 3
puts new_array

new_array.uniq

hashey = {key: 'value'}
puts hashey

h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e]=5
h.delete_if { |k,v,| v < 3.5 }

dankaf = {drugs: ['weed', 'more weed', 'coke']}

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts

puts "\n"

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s", "w") }
p arr

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |words| words.split }
a = a.flatten
p a

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end