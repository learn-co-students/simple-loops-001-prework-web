# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    counter += 1
    puts "#{phrase}"
    break if counter == 7
  end
end

def times_iterator(number_of_times)
  7.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts "#{phrase}"
  end
end

def while_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < 7
    counter += 1
    puts "#{phrase}"
  end
end

def until_iterator(number_of_times)
  counter = 0
  until counter == 7
  counter += 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts "#{phrase}"
  end
end

def for_iterator(number_of_times)
  number_of_times = 1..7
  for numbers in number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts "#{phrase}"
  end
end
