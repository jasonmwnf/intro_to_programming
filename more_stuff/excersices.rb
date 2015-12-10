#1. 

def is_in?(word)
  if /lab/ =~ word
    puts word
  else
    puts "Not in!"
  end
end

#2. It doesn't print anything to the screen. It returns a Proc object. 

#3. exception handling is a system for handling errors in a program without having to exit the program

#4. 

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#5. The method parameter block is missing the ampersand sign & that allows a block to be passed as a parameter.

