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

num = 1

100.times do
	if num %3 == 0
		puts "mind"

	elsif num == 5
		puts "mines"		
	else
		puts num
	end
	num = num + 1
end