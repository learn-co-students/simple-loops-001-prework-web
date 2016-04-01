# REMEMBER: print your output to the terminal using 'puts'



def loop_iterator(number_of_times)
 x=0
 loop do
   x=x+1
   puts "Welcome to Flatiron School's Web Development Course!"
   break if (x==number_of_times)
 end
end

def times_iterator(number_of_times)
 number_of_times.times do
   puts "Welcome to Flatiron School's Web Development Course!"
 end
end

def while_iterator(number_of_times)

 while number_of_times > 0
   number_of_times=number_of_times-1
   puts "Welcome to Flatiron School's Web Development Course!"

 end
end

def until_iterator(number_of_times)
  y = 1
	until y > number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
    y+=1
  end
end

def for_iterator(number_of_times)
  for counter in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end

end

