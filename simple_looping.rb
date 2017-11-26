# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  count = 0
  loop do
  puts "Welcome to Flatiron School's Web Development Course!"
  count += 1
  break if count == number_of_times
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  count = 0
  while count < number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  count += 1
  end
 end 

def until_iterator(number_of_times)
 count = 0
  until count == number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  count += 1
  end
 end 

def for_iterator(number_of_times)
  for count in 1..number_of_times do
  puts "Welcome to Flatiron School's Web Development Course!"  
  end
end

