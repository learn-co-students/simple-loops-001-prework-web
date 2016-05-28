# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  idx = 0
  loop do
    puts phrase
    idx += 1
    break if idx == number_of_times 
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
    end
end

def while_iterator(number_of_times)
  idx = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while idx < number_of_times
    puts phrase
    idx += 1
  end
end

def until_iterator(number_of_times)
  idx = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until idx >= number_of_times
    puts phrase
    idx += 1
  end
end

def for_iterator(number_of_times)
  nums = 1..number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
    for i in nums
    puts phrase
  end
end
