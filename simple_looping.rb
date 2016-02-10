# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 0
  loop do
    puts phrase
    break if count == number_of_times
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times{puts phrase}
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 0
  while count < number_of_times do
    puts phrase
    count += 1
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
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for count in (0..number_of_times) do
    puts phrase
  end
end

