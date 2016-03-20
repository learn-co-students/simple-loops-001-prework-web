# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    count = 0
    loop do
    break if number_of_times == count
    puts phrase
    count += 1
   end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    7.times do
    puts phrase  
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
      counter = 0
      while counter < 7 do
        counter += 1
        puts phrase
    end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    counter = 0
      until counter == 7 do
        counter += 1
        puts phrase
    end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
      count = 1..7
      for number in count 
        puts phrase
      end
  
end

