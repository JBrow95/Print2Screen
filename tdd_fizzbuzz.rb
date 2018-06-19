




fizz_arr = [*1..100]
fizz_arr[2] = "mined"
fizz_arr[4] = "mind"

# test begin here
def test_length_of_array_is_100(fizz_arr)
	if fizz_arr.length == 100
		puts true
	else
		puts false
	end
end

def test_third_element_is_mined(fizz_arr)
	if fizz_arr[2] == "mined"
		puts true
	else 
		puts false
	end
end

def test_fifth_element_is_mind(fizz_arr)
	if fizz_arr[4] == "mind"
		puts true
	else
		puts false
	end
end

def test_fifteenth_elemt_is_minedminds(fizz_arr)
	if fizz_arr[14] == "minedminds"
		puts true
	else
		puts false
	end
end
test_length_of_array_is_100(fizz_arr)
test_third_element_is_mined(fizz_arr)
test_fifth_element_is_mind(fizz_arr)
test_fifteenth_elemt_is_minedminds(fizz_arr)