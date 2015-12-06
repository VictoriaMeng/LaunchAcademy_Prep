# Exercise 1
puts "What's your first name?"
name = gets.chomp
puts "Hi, #{name}."

# Exercise 2
puts "How old are you?"
input = gets.chomp

age = input.to_i

age_change = [10, 20, 30, 40]

age_change.each do |years|
  puts "In #{years} years, you'll be #{age + years}."
end

# Exercise 3
10.times do
  puts "#{name}"
end

# Exercise 4
puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Hi, #{first_name} #{last_name}."

# Exercise 5
"The first program prints '3' to the screen."

"The second program gives an error message because x is not defined outside the scope of the do-end block."

# Exercise 6
"The program has a variable or method called 'shoes' that isn't defined in the scope of which is being called."



