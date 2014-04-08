def print_header
puts "The students of my cohort at Makers Academy"
puts "--------------"
end

def display(students)
 students.each do |student|
	puts "#{student[:name]} (#{student[:cohort]} cohort)"
 end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students. Although actually here are all our students details!"
	lines = []
	
	file = File.open("./students.csv", "r")

	while (line = file.gets)
		lines << line
	end

	file.close

	lines.each { |l| puts l }
end

def input_students
puts "Please enter the names of the students"
puts "To finish, just hit return twice"
# create an empty array
students = []
# get the first name
name = gets.chomp
# while the name is not empty, repeat this code
while !name.empty? do 
	# add the student hash to the array
	students << {:name => name, :cohort => :March}
	puts "Now we have #{students.length} students"
	# get another name from the user
	name = gets.chomp
 end
# return the array of students
students
end

# nothing happens until we call the methods
students = input_students
print_header
display(students)
print_footer(students)
		