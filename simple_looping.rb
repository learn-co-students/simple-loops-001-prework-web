# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  number_of_times = 0
   phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase
    if number_of_times >= 7
      break
      number_of_times += 1

    end
  end

end

def times_iterator(number_of_times)

   phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts phrase
  end


end

def while_iterator(number_of_times)
 number_of_times = 0
  while number_of_times <= 6 do
    number_of_times += 1
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase

  end



end

def until_iterator(number_of_times)
  number_of_times = 0
   phrase = "Welcome to Flatiron School's Web Development Course!"
  until number_of_times >= 7 do
    puts phrase
  end


end

def for_iterator(number_of_times)
   phrase = "Welcome to Flatiron School's Web Development Course!"
  for number_of_times in 0..6 do
    puts phrase
  end



end

