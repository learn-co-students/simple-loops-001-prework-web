# REMEMBER: print your output to the terminal using 'puts'

=begin 
This is my least gavprite loop because it is the least reader friendly.
It also requires an avoidable counter variable.
=end
def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  counter = 0
  loop do
    break if counter == number_of_times
    puts phrase
    counter += 1
  end

end

=begin
This is my favorite loop for the task because it reades well: "x times do y".
I also like not having to use a counter. 
=end
def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  counter = 0
  while counter < number_of_times
    puts phrase
    counter += 1
  end
  
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  counter = 0
  until counter == number_of_times
    puts phrase
    counter += 1
  end

end

=begin
I think this lopp is interesting because it conceptualizes each greeting 
as an element of a set of many greetings, which makes sense intuitively.
=end
def for_iterator(number_of_times)  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  greetings = (1..number_of_times)
  for greeting in greetings
    puts phrase
  end

end

