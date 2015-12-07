# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop_iterator = 0
  loop do 
    loop_iterator = loop_iterator + 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if loop_iterator >= 7
      break
    end
  end
  end

def times_iterator(number_of_times)  
  7.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
    end
    end
   
  

def while_iterator(number_of_times)
  loop_iterator = 0
  while loop_iterator <= 6
    puts "Welcome to Flatiron School's Web Development Course!"
    loop_iterator += 1
  end
end

def until_iterator(number_of_times)
  loop_iterator = 0
  until loop_iterator >= 7
    puts "Welcome to Flatiron School's Web Development Course!"
    loop_iterator += 1
  end
end

def for_iterator(number_of_times)
 loop_iterator = (1..7)
 for loop_iterator in loop_iterator
  puts "Welcome to Flatiron School's Web Development Course!"
end
  end

