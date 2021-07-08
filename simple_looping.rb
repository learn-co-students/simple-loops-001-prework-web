# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(int)
 counter= 0
 loop do "Welcome to Flatiron School's Web Development Course!"
    puts "Welcome to Flatiron School's Web Development Course!"
    counter+= 1
    if counter== int
        break
        end
  end
end

def times_iterator(int)
  7.times do # code your solution here using the "times" keyword
   puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(int)
    counter=0
    while counter < int
        puts "Welcome to Flatiron School's Web Development Course!"
        counter+= 1
        end
end

def until_iterator(int)
    counter=0
    until counter == int
        puts "Welcome to Flatiron School's Web Development Course!"
        counter+= 1
   end
end

def for_iterator(int)
    range= 1..7
    for item in range
        puts "Welcome to Flatiron School's Web Development Course!"
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
        end
end
