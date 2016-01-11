# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0# Code your solution here using the "loop" keyword to puts out the below phrase
  loop do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase# The integer is the number of times the loops should puts out the phrase
  counter += 1
  break if counter >= number_of_times# How can we make sure the loop breaks once it has puts out the phrase the 
 end 
end

def times_iterator(number_of_times)
  number_of_times.times do# code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
 end
end

def while_iterator(number_of_times)
     counter = 0
  while counter < number_of_times
     phrase = "Welcome to Flatiron School's Web Development Course!"
     puts phrase # code your solution here using the "while" keyword
     counter += 1 # hint: user a counter to tell the while loop when to stop!
 end 
end

def until_iterator(number_of_times)
  counter = 1 # code your solution here using the "until" keyword
  until counter > number_of_times# hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  counter += 1
 end
end 

def for_iterator(number_of_times)
  counter = 1 .. number_of_times# code your solution here using the "for" keyword
  for count in counter# remember that `for` requires a range of numbers. How can we turn our number into a range?
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
end


