def times_iterator(phrase)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts phrase
  end
end

def until_iterator(number_of_times)
  number_of_times = 0
  until number_of_times == 7
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times += 1
  end
end

def for_iterator(checklist)
  checklist = 1..7
  for item in checklist
      puts "Welcome to Flatiron School's Web Development Course!"
    end
end

def while_iterator(number_of_times)
  number_of_times = 0
  while number_of_times < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times += 1
  end
end

def loop_iterator(phrase)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts phrase
    end
  end
