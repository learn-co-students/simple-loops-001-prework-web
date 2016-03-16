# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  count = 0

  phrase = "Welcome to Flatiron School's Web Development Course!"

  loop do 

    count = count + 1
    puts phrase

    if count >= number_of_times
    break 
  end 
end


def times_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"

  number_of_times.times do 
    puts phrase 
  end
end 

def while_iterator(number_of_times)
  count = 0
  
  phrase = "Welcome to Flatiron School's Web Development Course!"

  while count < number_of_times do
    puts phrase 
    count += 1
  end 
end

def until_iterator(number_of_times)
  count = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"

  until count == number_of_times
    puts phrase 
    count += 1
  end 
end

def for_iterator(number_of_times)
  
  phrase = "Welcome to Flatiron School's Web Development Course!"

  for count in 1..number_of_times do 
    puts phrase 
  end
end

  
end
loop_iterator(7)
times_iterator(7) 
while_iterator(7)
until_iterator(7)
for_iterator(7) 
# For loop_iterator 
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...


# For times_iterator
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!

# For until_iterator
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!

# For for_iterator
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  