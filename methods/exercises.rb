# 1. 

def greeting(name)
  "Hello " + name
end

puts greeting("Jason")

# 2. 
# => 2, nil, "Joe", "four", nil


# 3. 

def multiply(arg1, arg2)
  arg1 * arg2
end

puts multiply(1, 2)

# 4. prints nothing to screen

# 5. 

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# returns nil

# 6. a method is being called that requires 2 arguments, but is only getting 1. 