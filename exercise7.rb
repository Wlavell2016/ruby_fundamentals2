students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display_students(a)
	a.each do |x,y|
		puts "#{x}: #{y} students"
	end
end
display_students(students)


#question 3
students[:cohort4] = 43
puts students

#question5
students.keys.each do |x|
	puts x
end

students.each do |x, y|
	students[x] = y +  (y * 0.05)
end
puts students

students.delete(:cohort2)
puts students

#bonus
total = 0
students.each do |x, y|
	total = total + y
end
puts total

total2 = 0
students.values.each do |y|
	total2 += y
end
puts total2

total = students.values.reduce do |x, y|
	x - y
end
puts total
