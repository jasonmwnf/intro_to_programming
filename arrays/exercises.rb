#1. 

if arr.include?(number)
  puts "sure does!"
end

#2.

1. returns 1
    arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. returns [1, 2, 3]
    arr = [["b"], ["a", [1, 2, 3]]]

#3. 

arr.last.first

#4.

# 1. 3
# 2. NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
#   from (irb):81
#   from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
# 3. 8 

#5. 

a = "e"
b = "T"
c = "A"

#6. 

#Trying to use string instead of integer to represent index location. this would be the proper way:

names[3] = 'jody'

#7. 

arr = [1,2,3]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr