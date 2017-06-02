a = 5

answer = case
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer

def astring(string)
    if string.length > 10
      string.upcase
    else
      string
    end
end

puts astring("Joe")
puts astring("nick bachewicz")

def iffy

puts "Enter a number between 0 and 100"

number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

end

iffy

def casey
  puts "Enter a number between 0 and 100"

  num = gets.chomp.to_i
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

casey