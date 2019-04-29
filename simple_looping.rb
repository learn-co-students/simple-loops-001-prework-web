def loop_iterator(number_of_times)
  # code your solution here using the "loop" keyword
  z = 0
  loop do
    z+=1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if z == number_of_times
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  a=0
  while a < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    a+=1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  b=7
  until b == 0
    puts "Welcome to Flatiron School's Web Development Course!"
    b-=1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  c=7
  for c in 1..7 do
    puts "Welcome to Flatiron School's Web Development Course!"
    c-=1
  end
end
