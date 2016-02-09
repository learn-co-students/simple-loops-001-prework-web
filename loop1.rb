def loop_iterator(number_of_times)
  i = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase
    break if i == number_of_times
    i++
    end
end


loop_iterator(2)

end