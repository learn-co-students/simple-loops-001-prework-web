# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
counter = 0
phrase = "Welcome to Flatiron School's Web Development Course!"
loop do
   # Code your solution here using the "loop" keyword to puts out the below phrase
puts phrase
counter +=1

break if counter == number_of_times
end

end

def times_iterator(number_of_times)
  number_of_times.times do # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
end

def while_iterator(number_of_times)
# code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < number_of_times
    puts phrase
    counter += 1
end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  phrase = "Welcome to Flatiron School's Web Development Course!"
  for item in 1..number_of_times
    puts phrase
  end



end
