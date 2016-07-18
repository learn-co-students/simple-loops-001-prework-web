# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  x = 0
    phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do 
    x = x + 1
    puts "#{phrase}"
    if x >= 7 
      break
    end
end
end

def times_iterator(number_of_times)
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  7. times do
    puts "#{phrase}"
  end
end

def while_iterator(number_of_times)
 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0
  while x < 7
    puts "#{phrase}"
    x += 1

  end
  
end

def until_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0
  
  until x == 7 
    puts "#{phrase}"
    x += 1
  end


end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  times_count = 1..7
  for asd in times_count
    puts "#{phrase}"
end
end