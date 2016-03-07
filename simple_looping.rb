# REMEMBER: print your output to the terminal using 'puts'

#LOOP LOOP
def loop_iterator(number_of_times)
  counter = 1
  loop do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  if counter >= number_of_times
      break
  else counter += 1
  end
  end
end

#TIMES LOOP
def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
      puts phrase
  end
end

#WHILE LOOP
def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 1
  while i <= number_of_times
      puts phrase
      i += 1
  end
end

#UNTIL LOOP
def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i = 1
  until i > number_of_times
      puts phrase
      i += 1
  end
end

#FOR LOOP
def for_iterator(number_of_times)
    phrase = "Welcome to Flatiron School's Web Development Course!"
    for i in 1..number_of_times
        puts phrase
    end
end

