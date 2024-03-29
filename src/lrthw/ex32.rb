the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes throught an array
for number in the_count
	puts "This is count #{number}"
end

# same as above, but using a block instead
fruits.each do |fruit|
	puts "A first of type: #{fruit}"
end

# also we can go through mixed arrays too
for i in change
	puts "I got #{i}"
end

# We can alse build arrays, first start with an empty one
elements = (1..10) # 可以这样声明数组

# then use a range object to do 0 to 5 count
for i in (0..5)
	puts "Adding #{i} to the list."
	# push is a function that arrays understand
	#elements.push(i)
end

# now we can puts them out too
for i in elements
	puts "Elsement was: #{i}"
end
