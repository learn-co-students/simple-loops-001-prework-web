# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop = 1
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    break if loop == number_of_times
    loop +=1
  end
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  x = 1
  while x <= number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    x+=1
  end
end

def until_iterator(number_of_times)
  x = 1
  until x == number_of_times + 1

    puts "Welcome to Flatiron School's Web Development Course!"
    x +=1
  end

end

def for_iterator(number_of_times)

  for item in 1..number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
  end

end
