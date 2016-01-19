# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do
    counter += 1
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    if counter == 7
      break
    end
  end
end

def times_iterator(number_of_times)
  7.times do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

def while_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < number_of_times
    puts phrase
    counter += 1
  end
end

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == number_of_times
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)
  number_of_times = 0...number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for each in number_of_times
    puts phrase
  end
end