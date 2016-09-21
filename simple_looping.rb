# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 0
  loop do 
    puts phrase
    i +=1
    break if i >= number_of_times
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times { puts phrase } 
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 0
  while i < number_of_times
    puts phrase
    i += 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 0
  until i >= number_of_times
    puts phrase
    i += 1
  end
end 

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  iteration = 1..number_of_times
  for i in iteration
    puts phrase
  end
end

