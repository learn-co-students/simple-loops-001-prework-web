# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  loop do
    counter += 1
    puts phrase
    if counter >= 7
    	break
    end
  end
end
puts loop_iterator(7)

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end
puts times_iterator(7)

def while_iterator(number_of_times)
  counter = 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < number_of_times.to_i + 1 do
    counter += 1
    puts phrase
  end
end
puts while_iterator(7)

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == 7 do
    counter += 1
    puts phrase
  end
end
puts until_iterator(7)

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  range = 1..number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for number_of_times in range do
    puts phrase
  end
end
puts for_iterator(7)
