name = "D"
age = 25 # it is true
height = 174 # cm
weight = 69 # kg
eyes = 'Black' 
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d cm tall." % height
puts "He's %d kg heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." %[eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line si tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." %[age, height, weight, age + height + weight]
