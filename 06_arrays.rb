# Exercise 1
arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.include?(number)

# Exercise 2
"Program 1 uses the .product method to assign [['b', 1], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]] to the variable 'arr'."

"Then, 'arr.first.delete(arr.first.last)' returns '1' from the first bracket."

"Program 2 uses the .product method to assign [['b', [1, 2, 3]], ['a', [1, 2, 3]]] to the variable 'arr'."

"Then, 'arr.first.delete(arr.first.last) returns '[1, 2, 3]' from the first bracket."

# Exercise 3
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]

# Exercise 4
"Program 1 returns '8', the element at index 5."

"Program 2 results in an error."

"Program 3 returns '3', the index value for element '5'."

# Exercise 5
a = "e"
b = "T"
c = "A"

# Exercise 6
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

"The above program results in an error message because array elements are set with indices."

names[3] = "jody"

# Exercise 7
array1 = [1, 2]
array2 = array1.map {|number| number + 2}
p array1
p array2