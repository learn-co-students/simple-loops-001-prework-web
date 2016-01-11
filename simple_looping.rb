# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
    break if number_of_times == 0
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  7.times do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: use a counter to tell the while loop when to stop!
  while number_of_times > 0 do
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  until number_of_times == 0 do
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  for number_of_times in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end