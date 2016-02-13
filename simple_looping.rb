# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 1
   loop do
     phrase = "Welcome to Flatiron School's Web Development Course!"
     puts phrase
     counter += 1  
     break if counter > number_of_times
    end  
end

def times_iterator(number_of_times)
  7.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!" 
  counter = 1 
  while counter <= number_of_times
    puts phrase 
    counter += 1 
  end
end

def until_iterator(number_of_times)
 counter = 1 
until counter > number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
puts phrase
counter += 1
end
end

def for_iterator(number_of_times)
  number_of_times = 1..7
  for numberoftimes in number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

