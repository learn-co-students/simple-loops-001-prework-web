def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
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
  counter = 1
  while counter <= number_of_times
    puts phrase
    counter += 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  until counter == number_of_times
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  sum = 1..number_of_times
  for sentence in sum
  # or would it be better to add the range into the "for iterator" like for: for sentence in 1..number_of_times 
    puts phrase
  end
end

