def whileLoop (max, step)
	i = 0
	numbers = []
	while i < max
		puts "At the top i is #{i}"
		numbers.push(i)
	
		i += step
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "
	
	for num in numbers
		puts num
	end
end 

whileLoop(8, 2) 
