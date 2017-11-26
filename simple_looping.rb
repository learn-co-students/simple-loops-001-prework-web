def loop_iterator(num)
  counter = 0
  loop do 
    puts "Welcome to Flatiron School's Web Development Course!"
    counter+=1
    break if counter == num
  end 
end

def times_iterator(num)
  num.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(num)
  counter = 0
  while  counter < num
    puts "Welcome to Flatiron School's Web Development Course!"
    counter +=1
  end
end

def until_iterator(num)
  counter = 0
  until counter == num
    puts "Welcome to Flatiron School's Web Development Course!"
    counter +=1
  end
end

def for_iterator(num)
  list = 1..num
  for stuff in list 
    puts "Welcome to Flatiron School's Web Development Course!"
  end    
end