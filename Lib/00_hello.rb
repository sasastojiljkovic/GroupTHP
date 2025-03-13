def first_name
  puts "What is your name ? "
  first_name = gets.chomp
return first_name
end

def last_name
  puts "What is you last name? "
  last_name = gets.chomp
  return last_name
end

def say_hello
  puts "Hello, #{first_name} #{last_name}"
end

def perform 
   say_hello
end

perform 