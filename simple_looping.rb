

def loop_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
number_of_times = 0
loop do
  number_of_times += 1
  puts "#{phrase}"
break if number_of_times == 7
end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
7.times do
  puts phrase
end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1
    while counter < 8 do
      puts phrase
      counter += 1
    end
end

def until_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
number_of_times = 0
until number_of_times == 7
  puts phrase
  number_of_times += 1
end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
for number_of_times in 1..7 do
  puts phrase
end
end
