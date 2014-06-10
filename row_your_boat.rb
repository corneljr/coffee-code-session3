song = [["row",3], ["your",1], ["boat",1]]

song = song.inject([]) do |array, element| 
		array.concat([element[0]] * element[1])
		array
end

p song
