x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"


x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

array = ["a", "b", "c","d","e"]

array.each_with_index do | value, index |
  puts "#{index + 1}. #{value}"
end

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end