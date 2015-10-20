# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    break if i >= 7
    puts phrase
    i += 1
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
  while number_of_times > 0 do
    puts phrase
    number_of_times -= 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until number_of_times == 0 do
    puts phrase
    number_of_times -= 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for i in (1..number_of_times) do
    puts phrase
  end
end

