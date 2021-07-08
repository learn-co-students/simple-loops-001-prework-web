
def loop_iterator(number_of_times)
  counter = 0
    loop do
      puts "Welcome to Flatiron School's Web Development Course!"
      counter += 1
      break if counter == 7
    end
end

def times_iterator(number_of_times)
  7.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  number_of_times = 0
  while number_of_times < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times += 1
  end

end

def until_iterator(number_of_times)
  counter2 = 0
  until counter2 == 7
    puts "Welcome to Flatiron School's Web Development Course!"
    counter2 += 1
  end

end

def for_iterator(number_of_times)
    range = 1..7
  for count in range
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end
