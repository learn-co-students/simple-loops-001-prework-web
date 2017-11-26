# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do 
    puts "Welcome to Flatiron School's Web Development Course!"
  counter = counter + 1
  if counter >= 7
    break
  end
end
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
 
end

def times_iterator(number_of_times)
  7.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  
end
end

def while_iterator(number_of_times)
  counter = 1
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
end
end 

def until_iterator(number_of_times)
  counter = 1
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
end
end 

def for_iterator(number_of_times)
  for counter in 1..7
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

