#require "./class2.rb"
require "./modules.rb"

# class AO
# 	@@c=5
# 	@@d=6

#     def initialize(a,b) #constructor
#         @a=a
# 		@b=b
# 	end

#     def sum(x,y)
#         @a+@b
#         x+y
#     end
	
# 	def self.sub() #static mehod -> self
# 		@@c+@@d
# 	end

# end

# puts AO.sub() #static method call

# ao=AO.new(2,4) #non static method call
# puts ao.sum(1,2)


#puts AO2.new.mul(2,3)

include AO3
puts AO3.div(4,2)
