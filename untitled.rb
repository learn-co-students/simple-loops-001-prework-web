# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
 counter = 0
 loop do
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
 puts "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def until_iterator(number_of_times)
 until counter == number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
end
end

def for_iterator(number_of_times)
  for integer in 1..number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

