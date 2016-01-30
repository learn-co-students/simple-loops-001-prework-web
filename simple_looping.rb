# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)

  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
  phrase = "Welcome to Flatiron School's Web Development Course!"
  comparison_tool = 0
  loop do
    puts phrase
    comparison_tool += 1
    break if comparison_tool >= number_of_times
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  #3.times do
  #puts "Hiding 10 stolen jewels."
  #jewels_in_bag = jewels_in_bag - 10
  #puts "Now there are only #{jewels_in_bag} jewels left to hide!"
#end
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  #def using_while
	#levitation_force = 6
  #while levitation_force < 10 do
    #puts "Wingardium Leviosa"
    #levitation_force +=1
 phrase = "Welcome to Flatiron School's Web Development Course!"
  suny = 0
  while suny < number_of_times do
    puts phrase
    suny +=1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  #levitation_force = 6
  #until levitation_force == 10
   #puts "Wingardium Leviosa"
   #levitation_force += 1

  phrase = "Welcome to Flatiron School's Web Development Course!"
  rocknation = 0
until rocknation == number_of_times
  puts phrase
  rocknation += 1

  end
end

def for_iterator(number_of_times)

  phrase = "Welcome to Flatiron School's Web Development Course!"
  naruto = 0...number_of_times
  for kicks in naruto do
    puts phrase
  end
end