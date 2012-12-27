name = "D"
age = 25 # it is true
height = 174 # cm
weight = 69 # kg
eyes = 'Black' 
teeth = 'White'
hair = 'Brown'
cm_per_inch = 2.54

puts "Let's talk about %s." % name
puts "He's %-9d cm tall. Also is %4.2f inches " % [height, height / cm_per_inch ]
puts "He's %+e kg heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." %[eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line si tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %x." %[age, height, weight, age + height + weight]

# 规定位数，不够会用空格补齐；默认右对齐；加-，则代表左对齐；
# 在数字格式化时，对于数字前加+表示要输出数字的正负号
# 数字格式化时，前面加0，表示用0填充空位
# f表示浮点数，前面a.b表示，数字总长为a，带b位小数点。
