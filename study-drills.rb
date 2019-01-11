def drills(var)
	i=0
	numbers= []
	while i< var
		puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end
end
drills(6)