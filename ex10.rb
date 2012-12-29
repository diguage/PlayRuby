"I am 6'2\" tall."  # 转移字符
'I am 6\'2" tall'

# 原来这种叫做Document Syntax（文件语法），<<NAME……NAME中间可以输出多行字符串
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

