# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(int = 7)
  counter = 0
  loop do
    counter += 1
      puts "Welcome to Flatiron School's Web Development Course!"
      if counter >= int
      break
  end
end
end


def times_iterator (x)
  x.times do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end


def while_iterator(int = 7)
  counter = 1
  while counter <= int 
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
 end 
end


def until_iterator(int = 7)
   counter = 0
   until counter == int
   puts "Welcome to Flatiron School's Web Development Course!"
   counter += 1
end
end


def for_iterator(int = 7)
  text_count = 1..int
  for text in text_count
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

