def loop_iterator(number_of_times)
welcome = 0
loop do
  puts "Welcome to Flatiron School's Web Development Course!"
  welcome += 1
  break if welcome == 7
  end
end

def times_iterator(number_of_times)
7.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
welcome = 0

while welcome < 7 do
  puts "Welcome to Flatiron School's Web Development Course!"
  welcome +=1
  end
end

def until_iterator(number_of_times)
welcome = 0

until welcome == 7 do
  puts "Welcome to Flatiron School's Web Development Course!"
  welcome +=1
  end
end

def for_iterator(number_of_times)
welcome = 1..7
  for for_iterator in welcome
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

