def longest_word(arr)
	arr.max_by(&:size)
end

p longest_word(["cow","chicken","sheep"])