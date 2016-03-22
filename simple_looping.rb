# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 0
  loop do 
    puts phrase 
    count += 1
    break if count == number_of_times
  end 
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times{ puts phrase }
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 0
  while(count < number_of_times) do 
    puts phrase
    count += 1
  end 
end

def until_iterator(number_of_times)
  count = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  begin 
    puts phrase 
    count += 1 
  end until count >= number_of_times
end

def for_iterator(number_of_times)
  range = 1..number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for current in range do 
    puts phrase
  end 
end

