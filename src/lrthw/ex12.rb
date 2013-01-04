require 'open-uri' # 导入需要的模块

open("http://www.ruby-lang.org/en") do |f|
	f.each_line {|line| p line}  # 这行是什么意思？
	puts f.base_uri # <URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
	puts f.content_type # "text/html"
	puts f.charset  # "iso-8859-1"
	puts f.content_encoding # []
	puts f.last_modified # 
end

# Ruby中require和include的区别
# Ruby中，去哪里寻找require的modules。
