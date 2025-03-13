def ask_floor
  puts "How many floors do you want in your pyramid?"
  print "> "
  return gets.chomp.to_i
end

def build_floor(total_floor, current_floor)
  print " " * (total_floor - current_floor)
  print "#" * (2 * current_floor - 1)
  puts
end

def build_pyramid(total_floor)
  puts "Voici la pyramide :"

  total_floor.times do |i|
    build_floor(total_floor, i + 1)
  end
end

def full_pyramide
  build_pyramid(ask_floor)
end

full_pyramide
