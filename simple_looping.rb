def loop_iterator(number_of_times)
     number_of_times = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts "#{phrase}"
    number_of_times += 1
        break if number_of_times >= 7
    end
  end

    number_of_times = 0
    loop_iterator(number_of_times)
  

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  7.times do
    puts "#{phrase}"
  end
end
number_of_times = 0
times_iterator(number_of_times)

def while_iterator(number_of_times)
  number_of_times = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while number_of_times != 7
  puts "#{phrase}"
  number_of_times += 1

    end
  end

  number_of_times = 0
while_iterator(number_of_times)
  

def until_iterator(number_of_times)
  number_of_times = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until number_of_times >= 7
puts "#{phrase}"
number_of_times += 1
end
end

number_of_times = 0
until_iterator(number_of_times)

def for_iterator(number_of_times)
  number_of_times = 1..7
    phrase = "Welcome to Flatiron School's Web Development Course!"
  for times in number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"

  end

end

number_of_times = 1..7
for_iterator(number_of_times)
      

