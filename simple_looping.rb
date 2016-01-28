def loop_iterator(number_of_times)
  counter = 0

  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    counter = counter + 1
    puts phrase
    if counter == number_of_times
    break
   end
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"

  number_of_times.times do
    puts phrase 
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < number_of_times do
    counter += 1
    puts phrase
  end

end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
    until counter == number_of_times do
      counter += 1
      puts phrase
    end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  phrase = "Welcome to Flatiron School's Web Development Course!"
  for greeting in 1..number_of_times do
    puts phrase
  end
end

