#1. 

new_family_arr = family.select do |k, v|
  k == :sisters || k == :brothers
end

#2. the difference is that merge! is destructive. 

#3. 

name = {first: "Jason", last: "Williams"}

name.each_key { |key| puts key }
name.each_value { |value| puts value }
name.each {|key, value| puts "#{key} #{value}"}

#4. 

person[:name]

#5. has_value

if name.has_value?("Jason")
  puts "YES!"
else
  puts "NOT!"
end

#6. 

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end

#7. hash 1 uses a symbol as a key, hash 2 uses the variable x as its key. 

#8. B



