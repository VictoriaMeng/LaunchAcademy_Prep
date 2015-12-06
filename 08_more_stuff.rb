# Exercise 1

def has_lab?(string)
  puts string if /lab/.match(string.downcase)
end 

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")

# Exercise 2
"The program prints nothing because the block hasn't been called with the .call method."

# Exercise 3
"Exception handling alters a program's flow control to handle errors without exiting the program."

# Exercise 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Exercise 5
"Only variables can be passed through this method, not blocks, because the parameter 'block' is missing the amerspand sign."