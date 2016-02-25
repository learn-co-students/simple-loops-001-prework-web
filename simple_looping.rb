# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  x = 0
  loop do
  puts "Welcome to Flatiron School's Web Development Course!"
  x += 1 
  
  break if number_of_times == x
end
  
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  
end

def while_iterator(number_of_times)
  x = 0
  while x < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    x += 1
end
  
end

def until_iterator(number_of_times)
  x = 0
  until x == number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  x += 1
end
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  

end

def for_iterator(number_of_times)
  for iterations in 1..number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
  end
 
  
end

