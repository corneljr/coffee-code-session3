animals = [['dogs',4],['cats',3],['dogs',7]]

hash = Hash.new(0)

animals.each do |animal, num|
	hash[animal] += num
end

p hash