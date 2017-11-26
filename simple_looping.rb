# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  index = 0
   phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do  
    puts phrase
    break if index == number_of_times -1
    index = index +1
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!" 
   (number_of_times).times do 
    puts phrase
  end
end

def while_iterator(number_of_times)
  index = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while index < number_of_times
    puts phrase
    index += 1 
  end
end

def until_iterator(number_of_times)
  index = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until index > number_of_times -1 
    puts phrase
    index += 1
  end
end

def for_iterator(number_of_times)
 phrase = "Welcome to Flatiron School's Web Development Course!"
  for index in 0..(number_of_times-1)
  puts phrase
  end 
end

