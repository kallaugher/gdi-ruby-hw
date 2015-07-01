puts 'Hello, what\'s your name?'
name = gets.chomp

puts 'Hello, ' + name + '.'

if name == 'Alice'
	puts 'eh, I guess that\'s an okay name'
elsif name == 'alice'
	puts 'LEARN TO CAPITALIZE'
end