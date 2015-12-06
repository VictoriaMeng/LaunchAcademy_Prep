# Exercise 1
"The 'each' method in this program returns '[1, 2, 3, 4, 5]"

# Exercise 2
puts "Say something!"
input = gets.chomp

while input != "STOP"
  puts "Type 'STOP' to stop this loop."
  input = gets.chomp
end

puts "You stopped the loop!"

# Exercise 3
array = ["z", "o"]
array.each_with_index {|element, index| puts "#{element} = #{index}."}

# Exercise 4
def countdown(number)
  if number > 0
    puts number
    countdown(number - 1)
  else
    puts "We reached zero!"
  end
end

countdown(10)