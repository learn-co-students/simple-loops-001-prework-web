# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  num = 0
  loop do 
   num +=1
   puts phrase
  if number_of_times == num 
    break
  end
  end
end

def times_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do 
    puts phrase 
  end

  # code your solution here using the "times" keyword
  
  
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  num = 0
   while num < number_of_times
    puts phrase
    num +=1
  end
  
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
   num = 1
   until num > number_of_times
    puts phrase 
    num +=1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  range = 1..number_of_times
  for i in range
    puts phrase
  end 
end

