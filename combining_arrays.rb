num = %w(2 3 4 5 6 7 8 9 10 J Q K A)
suits = %w(spades hearts diamonds clubs)

arr = []

num.each do |num|
	suits.each do |suits|
		arr << [num,suits]
	end
end

p arr
