def ask_first_name
puts "votre first name : "
print">"
first_name=gets.chomp.to_s
return first_name
end
def hello(ask_first_name)
	first_name=ask_first_name
	puts "bonjour, #{first_name} "
end
hello(ask_first_name)