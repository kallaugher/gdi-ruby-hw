n = 99

while n > 0

	beer = ' bottles of beer'
	wall = ' on the wall'
	number = n.to_s

	puts number + beer + wall + ', ' + number + beer  + ", take one down and pass it around, " + number + beer + wall + '. '

	n = n - 1
	
end