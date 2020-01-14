puts "quel est ton âge"
user_age = gets.chomp.to_i
puts "En quel année, sommes-nous?"
user_currentyear = gets.chomp.to_i
puts "Faire la diff par rapport à quelle année?"
user_oldyear = gets.chomp.to_i
puts "en 2017, ton âge était de #{user_age - (user_currentyear - user_oldyear)}" 
