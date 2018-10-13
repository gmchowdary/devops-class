age=gets.to_i

if age >= 18 && age <= 60
	puts "You can drive"
elsif age > 60
	puts "You are too old to drive"
else
	puts "you can't drive"
end


