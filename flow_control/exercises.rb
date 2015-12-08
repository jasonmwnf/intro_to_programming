# 1. 
#   1. false
#   2. false
#   3. false
#   4. true
#   5. true

# 2. 

def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

# 3. 

puts "Please enter number between 0 - 100: "
num = gets.chomp.to_i

if num < 0 
  puts "Number must be positive"
elsif num <= 50
  puts "#{num} is between 0 and 50"
elsif num <= 100
  puts "#{num} is between 51 and 100"
else
  puts "#{num} is above 100"
end

# 4. 1. "FALSE", 2. "Did you get it right?", 3. "Alright now!"

# 5. 

def evaluate_num(num)
  if num < 0
    puts "You can't enter a negative num!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_case1_num(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

# 6. there is no "end" to close the if statement
    