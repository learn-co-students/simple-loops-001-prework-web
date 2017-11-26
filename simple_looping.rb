# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(x)
  counter = 0
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter = counter + 1

    if counter >= 7
      break
    end
  end
end

def times_iterator(x)
  x.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(counter)
  counter = 1
  while counter <= 7
    puts "Welcome to Flatiron School's Web Development Course!"
    counter = counter + 1
  end
end

def until_iterator(counter)
  counter = 1

  begin
    puts "Welcome to Flatiron School's Web Development Course!"
    counter = counter + 1
  end until counter == 8
end

def for_iterator(counter)
  counter = 1
  for counter in 1..7 do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
