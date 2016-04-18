def until_iterator(number_of_times)
    i= 0
    until i < number_of_times do
        phrase= "Welcome to Flatiron School's Web Development Course!"
        put "#{$phrase}"
        i+=1;
        # code your solution here using the "until" keyword
        # hint: use a counter to tell the until loop when to stop!
    end
    end
    
    
    until_iterator(7)
    
    def times_iterator(number_of_times)
        number_of_times.times do
            phrase = "Welcome to Flatiron School's Web Development Course!"
            puts "#{phrase}"
        end
    end
    times_iterator(7)
    def while_iterator(number_of_times)
        i = 0
        while i < number_of_times do
            phrase = "Welcome to Flatiron School's Web Development Course!"
            puts "#{phrase}"
            i +=1;
        end
        end
        while_iterator(7)
        def until_iterator(number_of_times)
            i = 1
            until i > number_of_times do
                phrase = "Welcome to Flatiron School's Web Development Course!"
                puts "#{phrase}"
                i+=1;
            end
            end
            until_iterator(7)
            def for_iterator(number_of_times)
                for i in 1..100
                    if i > number_of_times then
                        break
                    end
                    phrase = "Welcome to Flatiron School's Web Development Course!"
                    puts "#{phrase}"
                end
            end
            for_iterator(7)

