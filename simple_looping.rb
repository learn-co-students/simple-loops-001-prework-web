# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  counter = 0
  loop do
    puts phrase
    counter += 1
    break if counter == number_of_times
  end

end

def times_iterator(number_of_times)
  7.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
end

def while_iterator(number_of_times)
  number_of_times = 1
  while number_of_times <= 7
      phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  break if number_of_times == 7
  number_of_times += 1
end
end

def until_iterator(number_of_times)
  count = 1
  until count > number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    count += 1
end
end

def for_iterator(number_of_times)
  number_of_times = 7
  for number_of_times in 1..7 do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
end
