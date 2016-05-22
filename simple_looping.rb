# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  count = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"

  loop do
  puts phrase
  count += 1
  if count == number_of_times
    break
  end
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
  counter = 0
  while counter < number_of_times do
    puts phrase
    counter += 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0

  until counter == number_of_times do
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)
  new_range = 1..number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"

  for line in new_range
    puts phrase
  end

end
