puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newline and \t tabs."

poem = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannot discern \n the need of love
nor comprehend passion from intuition
and requries an explanation
\n\t\twhere there is none.

MULTI_LINE_STRING

puts "---------------------"
puts poem
puts "---------------------"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates # 还能返回多个值？
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "with a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point /= 10
puts "we can also do that this way:"
puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)


