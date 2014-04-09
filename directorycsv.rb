def print(x)
	puts "#{x}\n"
end

def print_header
print "The students of my cohort at Makers Academy whose name starts with a!\n"
print "--------------"
end



def print_footer(names)
	print "Overall, we have #{names.length} great students. Although actually here are all our students details!"
	lines = []
	
	file = File.open("./students.csv", "r")

	while (line = file.gets)
		lines << line
	end

	file.close

	lines.each { |l| puts l }
end

def input_students
print "Please enter the names of the students"
print "To finish, just hit return twice"
# create an empty array
students = []
# get the first name
name = gets.chomp
# while the name is not empty, repeat this code
while !name.empty? do 
	# add the student hash to the array
	students << {:name => name, :cohort => :March}
	print "Now we have #{students.length} students"
	# get another name from the user
	name = gets.chomp

 end
# return the array of students
students
end

def display_students(students)
 students.each_with_index do |student, index|
 	# print students.each_with_index do 
 if student[:name].start_with?("A")
 	#this statement will print only the students whose names start with A
	print "#{index + 1} #{student[:name]} #{student[:cohort]}"
 end
end
end
#nothing happens until we call the methods
students = input_students
print_header
display_students(students)
print_footer(students)


		