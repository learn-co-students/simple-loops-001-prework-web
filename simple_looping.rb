# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop_iterator = 0
  loop do
    puts "#{phrase}"
    loop_iterator += 1
    break if loop_iterator == 7
  end
end
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts "#{phrase}"
  end
end

def while_iterator(number_of_times)
  counter = 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter <= 7
    puts "#{phrase}"
    counter += 1
  end
end

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == 7
    puts "#{phrase}"
    counter += 1
  end
end

def for_iterator(number_of_times)
  number_of_times = 1..7
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for say_spell in number_of_times
    puts "#{phrase}"
  end
end

