puts "First year?"
firstyear = gets.chomp

puts "Last year?"
lastyear = gets.chomp

years = (firstyear.to_i..lastyear.to_i).to_a

years.each do |item|

	if (item & 400) == 0
		puts item

	elsif (item % 4) == 0 && (item % 100) != 0
		puts item
		
	end

end

