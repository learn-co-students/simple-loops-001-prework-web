# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(count)
  y = 1
    loop do
      phrase = "Welcome to Flatiron School's Web Development Course!"
      puts phrase
      y += 1  
      break if y > count
    end
end

def times_iterator(count)
  # code your solution here using the "times" keyword
  count.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase

  end
end


def while_iterator(count)
  t=1
    while t <= count
      phrase = "Welcome to Flatiron School's Web Development Course!"
      puts phrase
      t += 1
    end
end


def until_iterator(count)
  x = 1
    until x > count
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    x += 1
    end
end


def for_iterator(count)
  counting = 1..count
    for times in counting
      phrase = "Welcome to Flatiron School's Web Development Course!"
      puts phrase
    end
end

