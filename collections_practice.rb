def sort_array_asc(array)
array.sort 
end

def sort_array_desc(array)
array.sort.reverse
end

def sort_array_char_count(array)
array.sort_by do |word|
	word.size
end
end

def swap_elements(array)
	second_element = array[1]
	third_element = array[2]
	array[1] = third_element
	array[2] = second_element
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	size = array.size
	count = 0
	while count < array.size
		array[count][2] = "$"
		count += 1
	end
	array
end

def find_a(array)
	array.select do |word|
	word.start_with?("a")
end
end

def sum_array(array)
	array.inject(0) {|sum, x| sum + x}
end

def add_s(array)
	array.map do |word|
		if word == array[1]
			word = array[1]
		else
			word = word +"s"
		end 
	end
end