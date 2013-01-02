input_file = ARGV[0]

def print_all(f)
	puts f.read()
end

def rewind(f)
	f.seek(0, IO::SEEK_SET) # ����ʲô���������������ļ��ľ���λ��0
end

def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}" # f.readline() �����Ķ���
	#f.seek(0, IO::SEEK_SET) # ������䣬�������е������������һ�����Կ�����f.readline()�����ж�ȡ������ÿ�ζ�ȡ��һ�ζ�ȡ����һ�����ݡ�
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