family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select {|k,v| k==:sisters || k==:brothers}

p immediate.values.flatten

dog = {name: "Harley"}
weight = {weight: "100 lbs"}

puts dog.merge(weight)
puts dog

puts weight
puts dog.merge!(weight)
puts dog
puts weight

puts "\n"

dog.each_key { |key| puts key}
dog.each_value { |value| puts value}
puts "\n"
dog.each { |key,value| puts key, value}

puts "\n"


puts dog.keys
puts dog.values
puts dog