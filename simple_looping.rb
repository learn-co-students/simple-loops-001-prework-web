# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 1 #sets counter to 1. This had to be done outside of the loop so it did not reset to 1 every iteration of the loop
  loop do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    counter += 1 #tells counter to increase by 1 every time the loop runs
    break if counter >= 8 #tells loop to break when it is == *
  end
end

def times_iterator(number_of_times)
  7.times do #tells method ot run 7 times.
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

def while_iterator(number_of_times)
  welcome_message = 1 #sets counter to 1
  while welcome_message < 8
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    welcome_message += 1
  end
end

def until_iterator(number_of_times)

  welcome_message = 1
  until welcome_message >= 8
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    welcome_message += 1
  end
end

def for_iterator(number_of_times)
  welcome_message = 1..7 #sets range to 1 - 7
  for intros in welcome_message
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

