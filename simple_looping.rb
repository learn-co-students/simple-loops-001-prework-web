# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
    loop do
    counter += 1
    puts phrase
    break if counter == number_of_times
  end
end

def times_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"

  number_of_times.times do
    puts phrase
end
end

def while_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < number_of_times do
   puts phrase
    counter += 1
end
end

def until_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0
  until counter == number_of_times do
    puts phrase
   counter += 1
  end
end

def for_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
   number_of_times = 1..7
  		  for item in number_of_times
    puts phrase
  end
end

