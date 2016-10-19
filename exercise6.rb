#1-A
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list.each do |x|
		puts "* #{x}"
	end
grocery_list.push("rice")
#1-B
grocery_list.each do |x|
			puts "* #{x}"
end
#1-Method approach
def updatelist(a,b)
			a.push("#{b}")
			a.each do |x|
			puts "-- #{x}"
		end
end
updatelist(grocery_list,"coke")

#number2
count = grocery_list.length
puts "You need to get #{count} items"

# number3
if grocery_list.include?("bananas")
	puts " you don't need bananas"
else
	puts " you need bananas"
end

puts grocery_list[1]

sortedlist = grocery_list.sort
puts "This is the final output #{sortedlist}"
grocery_list.delete("salomon")


=begin def pickup(a)
	pickup2 = a.length
	pickup3 = pickup2 + 1
	return pickup3
end
pickup(grocery_list)
=end
