x = 0

begin
	x -= 1
	puts x 
end while ( x >= 1 )

puts "*****************************"

x = 0
while ( x  >= 1)
        x -= 1
        puts x
end

puts "*******************************"

for x in 0..3
	puts x
end

puts "******************************"

(1..10).each{ |x|
	puts x
}


puts "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
a = [1,5,3,7,9]

a.each{ |x|
	puts x
}
puts "loop exited"

h = {"name" => "geeth", "age" => "25" }
h.each{ |key,value|
	print key
	print "****"
	puts value
}
