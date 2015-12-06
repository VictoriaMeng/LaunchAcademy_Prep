# Exercise 1
"false"
"false"
"false"
"true"
"true"

# Exercise 2
def caps?(string)
  if string > 10
    string.upcase
  else
    string
  end
end

# Exercise 3
puts "Enter a number"
input = gets.chomp

until input == input.to_i.to_s
  puts "That's not a number. Enter a number."
  input = gets.chomp
end

number = input.to_i

if number < 0
  puts "#{number} is less than 0."
elsif number.between?(0, 50)
  puts "#{number} is between 0 and 50."
elsif number.between?(51, 100)
  puts "#{number} is between 51 and 100."
else
  puts "#{number} is greater than 100."
end

# Exercise 4
"FALSE"

"Did you get it right?"

"Alright now!"

# Exercise 5
puts "Enter a number."
input = gets.chomp

until input == input.to_i.to_s
  puts "That's not a number. Enter a number."
  input = gets.chomp
end

number = input.to_i

def number_check_case1(number)
  case 
  when number < 0
    puts "#{number} is less than 0."
  when number.between?(0, 50)
    puts "#{number} is between 0 and 50."
  when number.between?(51, 100)
    puts "#{number} is 51 and 100."
  when number > 100
    puts "#{number} is greater than 0."
  end
end

def number_check_case2(number)
  case number
  when proc {|number| number < 0}
    puts "#{number} is less than 0."
  when 0..50
    puts "#{number} is between 0 and 50."
  when 51..100
    puts "#{number} is between 51 and 100."
  when proc {|number| number > 100}
    puts "#{number} is greater than 100."
  end
end

number_check_case1(number)
number_check_case2(number)

# Exercise 6
"The if/else statement within the method definition isn't closed."