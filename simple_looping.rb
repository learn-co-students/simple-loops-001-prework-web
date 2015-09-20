def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  loop do 
    puts phrase
    number_of_times -= 1
    break if number_of_times == 0
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

  i = 1..number_of_times

  for number_of_times in i
    puts phrase
  end
end

