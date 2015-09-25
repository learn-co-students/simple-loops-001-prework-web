# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do 
    puts "Welcome to Flatiron School's Web Development Course!"
    "Welcome to Flatiron School's Web Development Course!" == counter+=1
    break if counter == 7
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  end 
end
puts loop_iterator (7)

def times_iterator(number_of_times)
  7.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  # code your solution here using the "times" keyword
end
puts times_iterator(7)

def while_iterator(number_of_times)
  counter = 0
  while  counter <7
    puts "Welcome to Flatiron School's Web Development Course!"
    counter +=1
  end
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
end
puts while_iterator(7)

def until_iterator(number_of_times)
  counter = 0
  until counter == 7
    puts "Welcome to Flatiron School's Web Development Course!"
    counter +=1
  end

  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!

end
puts until_iterator(7)

def for_iterator(number_of_times)
  list = 1..7
  for stuff in list 
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
    
end
puts for_iterator(7)

