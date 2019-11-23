def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  phrase = "Welcome to Flatiron School's Web Development Course!"
  range = 1..number_of_times
  for number in range
    puts phrase 
  end 
end

for_iterator(7)
