=begin
1) "FALSE"
2) "Did you get it right?" # Previously messed up on the math; 4 + 4 not 4 - 4
3) "Alright now!"
=end

'4' == 4 ? puts("TRUE") : puts("FALSE")  # 1

x = 2                                    #2
 if ((x * 3) / 2) == (4 + 4 - x - 3)
   puts "Did you get it right?"
 else
   puts "Did you?"
 end

 y = 9                                    #3
 x = 10
 if (x + 1) <= (y)
   puts "Alright."
 elsif (x + 1) >= (y)
   puts "Alright now!"
 elsif (y + 1) == x
   puts "ALRIGHT NOW!"
 else
   puts "Alrighty!"
 end
