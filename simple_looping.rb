
def loop_iterator(number_of_times)

counter = 0

loop do
counter = counter + 1

puts "Welcome to Flatiron School's Web Development Course!"

if counter == 7
  break
end
end
end

def times_iterator(number_of_times)
counter = 0

number_of_times. times do  
  puts "Welcome to Flatiron School's Web Development Course!"
if counter == 7
  break
end
end
end

def while_iterator(number_of_times)
counter = 0

while counter < 7
puts "Welcome to Flatiron School's Web Development Course!"
counter = counter + 1
end
end

def until_iterator(number_of_times)
counter = 0
while counter <7
  puts "Welcome to Flatiron School's Web Development Course!"
counter = counter + 1
end
end

def for_iterator(number_of_times)
  checklist = 1..7

  for check in checklist
    puts "Welcome to Flatiron School's Web Development Course!"
end
end

