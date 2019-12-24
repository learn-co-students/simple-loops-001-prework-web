# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  times = 0
  loop do
  times < 7 # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts "#{phrase}"
  times += 1
  break if times == 7
  end
end

def times_iterator(number_of_times = 7)
  number_of_times.times do # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
end
    times_iterator(number_of_times = 7)


def while_iterator(number_of_times)
  times = 0
  while times < 7
    phrase = "Welcome to Flatiron School's Web Development Course!" 
    puts "#{phrase}"
     times = times += 1
end
  
end
  

def until_iterator(number_of_times)
  times = 0
  until times == 7
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts "#{phrase}"
    times = times += 1
end
end
    #until_iterator(number_of_times = 0)

def for_iterator(number_of_times = 1..7)
   for phrase in 1..7 do 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
  
end

