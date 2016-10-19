
def cel_faren(temp)
	ftemp = (temp - 32) * (5.0/9.0)
end

puts "what is the current temperature?"
	temp1 = gets.chomp.to_i

puts " The temperature in american is #{cel_faren(temp1)}"
