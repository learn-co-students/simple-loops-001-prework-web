def loop_iterator(number_of_times)
    counter = 1
    loop do
    counter +=1
    puts   phrase = "Welcome to Flatiron School's Web Development Course!"
    break if counter>number_of_times
 end
 end


def times_iterator(number_of_times)
  counter = 1
number_of_times.times do
puts phrase = "Welcome to Flatiron School's Web Development Course!"
  break if counter >= number_of_times
  counter = counter+1
  end
end


 def while_iterator(number_of_times)
counter = 1
while counter <= number_of_times
  puts  phrase = "Welcome to Flatiron School's Web Development Course!"
  break if counter >=number_of_times
  counter += 1
end
end


 def until_iterator(number_of_times)
counter = 1
until counter > number_of_times
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = counter + 1
end
 end


def for_iterator(number_of_times)
 for num in 1..number_of_times
 puts phrase = "Welcome to Flatiron School's Web Development Course!"
end
end

