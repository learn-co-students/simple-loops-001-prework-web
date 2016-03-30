# REMEMBER: print your output to the terminal using 'puts'
$phrase = "Welcome to Flatiron School's Web Development Course!"


#done
def loop_iterator(number_of_times)
  counter = 0
  loop do
    puts $phrase
    counter = counter += 1
    break if counter == number_of_times
  end
end


#Done
def times_iterator(number_of_times)
  number_of_times.times do 
    puts $phrase
  end
end


#Done
def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times
    puts $phrase
    counter += 1
  end
end



def until_iterator(number_of_times)
  counter = 0
  until counter == number_of_times
    puts $phrase
    counter += 1
  end
end


#Done
def for_iterator(number_of_times)
  counter = 1..number_of_times
  for count in counter
    puts $phrase
  end
end



