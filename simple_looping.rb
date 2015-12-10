def loop_iterator(x)
  welcome = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  loop do
    puts welcome
    counter += 1
    if counter == 7 then break
    end
  end
end

def times_iterator(x)
  welcome = "Welcome to Flatiron School's Web Development Course!"
  x.times do
    puts welcome
  end
end

def while_iterator(x)
  welcome = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < x
    puts welcome
    counter += 1
  end
end

def until_iterator(x)
  welcome = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == x
    puts welcome
    counter += 1
  end
end

def for_iterator(x)
  welcome = "Welcome to Flatiron School's Web Development Course!"
  for x in 1..7
    puts welcome
  end
end
