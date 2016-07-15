def loop_iterator(number_of_times)
    phrase = 0
  while phrase < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    phrase += 1
  end
end
loop_iterator(7)

def times_iterator(number_of_times)
  number_of_times.times do # code your solution here using the "times" keyword
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end
loop_iterator(7)

def while_iterator(number_of_times)
    phrase = 0
  while phrase < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    phrase += 1
  end
end
while_iterator(7)

def until_iterator(number_of_times)
    phrase = 0
  until phrase == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    phrase += 1
  end
end
until_iterator(7)

def for_iterator(number_of_times)
  for counter in 1..7 do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
for_iterator(7)

