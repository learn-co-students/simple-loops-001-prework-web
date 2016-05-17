def loop_iterator(number_of_times)
  x=0
  loop do
          puts "Welcome to Flatiron School's Web Development Course!"
x +=1
break if x==number_of_times
 end
end

def times_iterator(number_of_times)
  7.times do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(number_of_times)
number_of_times=0
  while number_of_times<7
puts "Welcome to Flatiron School's Web Development Course!"
number_of_times +=1
end
end

def until_iterator(number_of_times)
number_of_times=0
   until number_of_times>=7
  puts "Welcome to Flatiron School's Web Development Course!"
number_of_times +=1
end
end

def for_iterator(number_of_times)
  number_of_times=1..7
  for pharse in number_of_times# code your solution here using the "for" keyword
# remember that `for` requires a range of numbers. How can we turn our number into a range?

  puts "Welcome to Flatiron School's Web Development Course!"
end
end
