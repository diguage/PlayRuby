formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true, "five"] # 结果没有这个five，说明只能输出格式化的部分，多余的删除
puts formatter % [formatter, formatter, formatter, formatter] # 从这个的输出来看，在输出部分的格式化符号，只会被认为是字符串
puts formatter % [
	"I had this thing.",
	"That you could type up right.",
	"But it didn't sing.",
	"So I said goodnight."
]
