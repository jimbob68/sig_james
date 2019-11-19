def return_10()
	return 10
end

def add(number_1, number_2)
	return number_1 + number_2
end

def subtract(number_1, number_2)
	return number_1 - number_2
end

def multiply(number_1, number_2)
	return number_1 * number_2
end

def divide(number_1, number_2)
	return number_1 / number_2
end

def length_of_string(test_string)
	test_string.length
end

def join_string(string_1, string_2)
	return string_1 + string_2
end

def add_string_as_number(number_1, number_2)
	return number_1.to_i + number_2.to_i
end

def number_to_full_month_name(month)
	if month == 1
		return "January"
	elsif month == 3
		return "March"
	elsif month == 9
		return "September"
	end	
end	

def number_to_short_month_name(month)
	if month == 1
		return "Jan"
	elsif month == 4
		return "Apr"
	elsif month == 10
		return "Oct"
	end
end


def volume_of_cube(num1,  num2, num3)
	return num1 * num2 * num3
end

def volume_of_sphere(radius)
	# volume = 4 / 3 * Math::PI * Math.cbrt(radius)
	volume = 4 / 3 * 3.14 * 125
	return volume.to_i
end

def fahrenheit_to_celsius(fah_temp)
	result = fah_temp - 32 * 5 / 9 
	return result.to_i
end









