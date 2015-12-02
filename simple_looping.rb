def loop_iterator(number_of_times)
  num = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    num = num + 1
    puts "#{phrase}"
    if num >= 7
    break
    end
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
      7.times do
    puts "#{phrase}"
  end
end

def while_iterator(number_of_times)
num = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while num < 7 do
    puts "#{phrase}"
    num += 1
  end
end

def until_iterator(number_of_times)
  num = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until num == 7 do
    puts "#{phrase}"
    num += 1
  end
end

def for_iterator(number_of_times)
num = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for num in 1..7 do
    puts "#{phrase}"
  end
end
