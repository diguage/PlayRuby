input_file = ARGV[0]

def print_all(f)
	puts f.read()
end

def rewind(f)
	f.seek(0, IO::SEEK_SET) # 这是什么东东啊？！调到文件的绝对位置0
end

def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}" # f.readline() 按行阅读吗？
	#f.seek(0, IO::SEEK_SET) # 加上这句，下面三行调用输出的内容一样可以看出，f.readline()是逐行读取，而且每次读取上一次读取的下一行内容。
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
