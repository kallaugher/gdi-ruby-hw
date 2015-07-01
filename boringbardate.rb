while true
puts 'What would you like to say to your date?'
	response = gets.chomp

	if response != response.upcase
		puts 'Hu!?!? Um - YA! I CAN\'T HEAR YOU! THE MUSIC\'S TOO LOUD!'
	
	elsif response == response.upcase && response != 'BYE'
		puts 'NO, NOT SINCE ' + (rand(15) + 1984).to_s + '!'

	else 
		if response == 'BYE' 
			puts 'DON\'T LEAVE'
			response = gets.chomp
			if response == 'BYE'
				puts 'PLEASE DON\'T GO'
				response = gets.chomp
				if  response == 'BYE'
					puts 'i\'m so sad'
					break
				else puts 'YAY YOU\'RE STAYING!!!'
				end
			else puts 'YAY I CONVINCED YOU TO STAY WITH MY SPARKLING WIT!!!'
			end
		end

	end
	
	
	
end