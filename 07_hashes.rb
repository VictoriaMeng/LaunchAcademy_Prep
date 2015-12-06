# Exercise 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

nuclear_family = family.select {|group, names| group == :sisters || group == :brothers}
nuclear_family_names = nuclear_family.values.flatten

# Exercise 2
hash1 = {one: 1}
hash2 = {two: 2}

hash1.merge(hash2)
hash1
hash2

hash1.merge!(hash2)
hash1
hash2

# Exercise 3
hash = {key: "value"}
puts hash.keys
puts hash.values

# Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

# Exercise 5
hash = {key: "value"}
hash.value?("cow")

# Exercise 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'flow', 'neon']

results = {}

words.each do |word|
  template = word.split(//).sort.join
  if results.key?(template)
    results[template].push(word)
  else
    results[template] = [word]
  end
end

results

# Exercise 7
"my_hash uses the symbol 'x' as the key. my_hash2 uses the string value of the 'x' variable as the key."


# Exercise 8
"B"
