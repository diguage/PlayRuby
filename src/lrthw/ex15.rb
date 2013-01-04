filename = ARGV.first

prompt = "> "
txt = File.open(filename)  # 打开文件

puts "Here's your file: #{filename}"
puts txt.read()  # 读取文件内容

puts "Type the filename again: "
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()

txt.close()
txt_again.clone()
