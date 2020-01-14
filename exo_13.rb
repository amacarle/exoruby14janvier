puts "donne ton année de naissance"
x = gets.chomp.to_i
a = 2020 - x



(a).times do |i|
	puts "#{i+x}"
	end

