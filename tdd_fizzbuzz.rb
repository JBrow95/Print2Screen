




fizz_arr = [*1..100]



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

test_length_of_array_is_100(fizz_arr)
test_third_element_is_mined(fizz_arr)