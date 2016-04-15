# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do
      counter += 1
      puts "Welcome to Flatiron School's Web Development Course!"
      if counter >= number_of_times
          break
      end
  end
end
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase


def times_iterator(number_of_times)
    number_of_times.times do
      puts "Welcome to Flatiron School's Web Development Course!"
    end
end

def while_iterator(number_of_times)
    counter = 0
    while counter < number_of_times do
        puts "Welcome to Flatiron School's Web Development Course!"
        counter += 1
    end
end
  # hint: use a counter to tell the while loop when to stop!


def until_iterator(number_of_times)
    counter = 0
    until counter == number_of_times do
        puts "Welcome to Flatiron School's Web Development Course!"
        counter += 1
    end
end
  # hint: use a counter to tell the until loop when to stop!
  

def for_iterator(number_of_times)
    range = 1..number_of_times
    for number in range
        puts "Welcome to Flatiron School's Web Development Course!"
    end
end
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  

loop_iterator(7)
times_iterator(7)
while_iterator(7)
until_iterator(7)
for_iterator(7)