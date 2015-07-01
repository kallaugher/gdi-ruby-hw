puts "Hello! What is your first name?"
name1 = gets.chomp
puts "Great! " + name1 + " is an awesome name. Middle name?"
name2 = gets.chomp
puts "Lovely. Last name?"
name3 = gets.chomp
fullname = name1 + " " + name2 + " " + name3
puts fullname + ", it is an absolute pleasure to meet you."
puts "\n" + name1 + ", let's get to know each other better. What's your favorite number?"
favenumber = gets.chomp
puts "Well... " + favenumber + " is a pretty good number. But... Have you considered " + (favenumber.to_i + 1).to_s + "?"
