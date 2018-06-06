# p 1
# puts 1
# print 1

# 100.times do 
# 	puts 1
# end

# num = 1
# 100.times do
#  puts num
#  num = num + 1
# end


#Variable that equals 1
num = 1

#loop that writes what is nested in it 100 times
100.times do
	
	#conditional that replaces every number that 5 and 3 go into with minedminds

	if num %5 == 0 and num %3 == 0
		puts "minedminds"

	#conditional that replaces every number that 3 goes into with mind

	elsif num %3 == 0
		puts "mind"

	#conditional that replaces every number that 5 goes into with mines

	elsif num %5 == 0
		puts "mines"	

	#conditional that prints the variable num to every number that 5 and 3 don't go into
	else
		puts num
	end

	#variable that add 1 everytime it is written
	num = num + 1
end
