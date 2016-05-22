# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    break if counter == number_of_times
  end  
end

def times_iterator(number_of_times)
  7.times do 
     puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  counter = 1
  while counter <= 7
    puts "Welcome to Flatiron School's Web Development Course!"
    counter = counter + 1
   end 
end

def until_iterator(number_of_times)
 counter = 1
  until counter > 7
    puts "Welcome to Flatiron School's Web Development Course!"
    counter = counter + 1
   end 
end

def for_iterator(number_of_times)
  set = 1..7 
  for numbers in set 
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

