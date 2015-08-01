 p "I'm turning 100 years young tomorrow. Guess at what age I was the sexiest"

 x = rand(1..100)
 array = Array.new

	 while true
		num = gets
		num = num.chomp
		num = num.to_i
		array << num
		array.each  do |n| 
			@n = n
		end
			
		if array.uniq.length != array.length
			true
			array.uniq!
				puts " But you put the last time  :("
		elsif num == x
			# they got it right
		    	puts " Congratulations! You got it right! It took you #{array.uniq.length} tries. But I'm always sexy :P"
		    break
		elsif num > x
			# the guess was too high
				puts " Sorry, your #{num}, is too high. Keep trying"
		elsif @n < x
			# the guess was too high
				puts " Sorry, your #{num}, is too low. Keep trying"		
		end

	 end



