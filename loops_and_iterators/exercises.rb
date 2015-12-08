# 1. [1, 2, 3, 4, 5]

# 2. 

ans1 = ""

while ans1 != "n" do 
  puts "Please enter some input: "
  ans2 = gets.chomp
  puts "Keep going? (y or n):"
  ans1 = gets.chomp
end

# 3. 

arr = [1, 2, 3, 4, 5]

arr.each_with_index do |num, idx|
  puts "array item at index #{idx} is #{num}"
end

# 4. 

def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num-1)
  end
end