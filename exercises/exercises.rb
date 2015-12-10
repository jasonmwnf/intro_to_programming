#1. 

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |n|
  puts n 
end

#2. 

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |n|
  if n > 5
    puts n 
  end
end

#3. 

new_arr = arr.select do |n|
  n % 2 !=0
end

#4. 

arr.push(11)
arr.unshift(0)

#5. 

arr.pop
arr.push(3)

#6. 

arr.uniq

#7. The major difference between an array and a hash is that a hash contains a key value pair for referencing by key

#8. hash = {:old => "version"}, hash {new: "version"}

#9. 

h[:b]

h[:e]  = 5

h.delete_if do |k, v|
  v < 3.5
end

#10 yes

hash = {names: ['bob', 'joe', 'susan']}
arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

#11 I prefer http://ruby-doc.org/ because I find it easier to navigate. 

#12

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#13

puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

#14

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

#15

arr.delete_if { |word| word.start_with?("s") }

arr.delete_if { |word| word.start_with?("s", "w") }

#16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |pairs| pairs.split }
a = a.flatten
p a

#17 These hashes are the same!

