def loop_iterator(number_of_times)
    phrase = 0
  while phrase < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    phrase += 1
  end
end
loop_iterator(7)

def times_iterator(number_of_times)
  7.times do # code your solution here using the "times" keyword
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
    phrase = 0
  while phrase < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    phrase += 1
  end
end

def until_iterator(number_of_times)
    phrase = 0
  until phrase == 7
    puts "Welcome to Flatiron School's Web Development Course!"
    phrase += 1
  end
end

def for_iterator(number_of_times)
  for counter in 1..7 do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
