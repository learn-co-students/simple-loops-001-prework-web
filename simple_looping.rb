# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  count=0
  loop do
      puts "Welcome to Flatiron School's Web Development Course!"
      count += 1
      break if count == 7
    end
end

def times_iterator(number_of_times)
  7.times do
      puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  count = 0
    while count < 7
        puts "Welcome to Flatiron School's Web Development Course!"
        count +=1
    end
end

def until_iterator(number_of_times)
  count = 0
  
    until count == 7
        puts "Welcome to Flatiron School's Web Development Course!"
        count +=1
    end
end

def for_iterator(number_of_times)
  for counter in 1..7
  puts "Welcome to Flatiron School's Web Development Course!"
  counter +=1
  end
end

