# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do 
    puts "#{phrase}"
    counter +=1
    if counter >= 7
      break
    end
  end
end
loop_iterator(7)


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts "#{phrase}"
  end
end
times_iterator(7)


def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < 7
    puts "#{phrase}"
    counter +=1
  end
end
while_iterator(7)


def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter >=7
    puts "#{phrase}"    
    counter +=1
  end
end
until_iterator(7)

def for_iterator(number_of_times)
  for x in 1..7 do
    puts"Welcome to Flatiron School's Web Development Course!"
  end
end
for_iterator (7)


