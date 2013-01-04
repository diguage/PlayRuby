first, second, third, fourth = ARGV  # unpack，把参数中的某些参数，赋值给前面几个参数；同时，文件名为$0个参数

puts "The script is called: #{$0}" # 文件名
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"
