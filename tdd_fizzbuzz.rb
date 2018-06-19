





fizz_arr = [*1..100]

def main(fizz_arr)
	new_arr = []
	fizz_arr.each do |n|
		if n %3 == 0 && n %5 == 0
			n = "minedminds"
		elsif n %3 == 0
			n = "mined"
		end
		new_arr << n
	end
	
	fizz_arr = new_arr
end
# main(fizz_arr)

# # test begin here
def test_length_of_array_is_100(fizz_arr)
	main(fizz_arr)
	if fizz_arr.length == 100
		puts true
	else
		puts false
	end
end

# def test_third_element_is_mined(fizz_arr)
# 	if fizz_arr[2] == "mined"
# 		puts true
# 	else 
# 		puts false
# 	end
# end

# def test_fifth_element_is_mind(fizz_arr)
# 	if fizz_arr[4] == "mind"
# 		puts true
# 	else
# 		puts false
# 	end
# end
def test_fifth_element_is_mind(fizz_arr)
	fizz_arr = main(fizz_arr)
	p fizz_arr
	if fizz_arr[4] == "mind"
		puts true
	else
		puts false
	end
end

def test_third_element_is_mined(fizz_arr)
	fizz_arr = main(fizz_arr)
	p fizz_arr
	if fizz_arr[2] == "mined"
		puts true
	else
		puts false
	end
end

def test_fifteenth_elemt_is_minedminds(fizz_arr)
	fizz_arr = main(fizz_arr)
	p fizz_arr
	if fizz_arr[14] == "minedminds"
		puts true
	else
		puts false
	end
end

def test_if_1_is_2(fizz_arr)
	main(fizz_arr)
	if fizz_arr[1] == 2
		puts true
	else
		false
	end
end

test_length_of_array_is_100(fizz_arr)
# test_third_element_is_mined(fizz_arr)
# test_fifth_element_is_mind(fizz_arr)
test_fifth_element_is_mind(fizz_arr)
test_third_element_is_mined(fizz_arr)
test_fifteenth_elemt_is_minedminds(fizz_arr)
test_if_1_is_2(fizz_arr)