filename = ARGV.first
script = $0

puts "We're going to erase #{filename}"
puts "If you don't want that,hit Ctrl-C(^C)."
puts "If you do want that,hit RETURN."

print "?"
STDIN.gets

puts "Oping the file..."
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three line."

print "line 1:"; line1 = STDIN.gets.chomp()
print "line 2:"; line2 = STDIN.gets.chomp()
print "line 3:"; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

# 使用格式化字符串和转义字符减少重复代码
target.write("%s\n%s\n%s\n" % [line1, line2, line3]);
# target.write(line1);
# target.write("\n");
# target.write(line2);
# target.write("\n");
# target.write(line3);
# target.write("\n");

puts "And finally, we close it."
target.close()

