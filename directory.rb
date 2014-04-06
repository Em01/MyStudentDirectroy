#lets put all students into an array
students = [
 {:name => "Steve Musgrave", :cohort => :March},
 {:name => "Sroop Sunar", :cohort => :March},
 {:name => "Colin Marshall", :cohort => :March},
 {:name =>"Josh Fail-Brown", :cohort => :March},
 {:name => "Louise Lai", :cohort => :March},
 {:name => "Robin Doble", :cohort => :March},
 {:name => "Alex Wong", :cohort => :March},
 {:name => "Scott Dimmock", :cohort => :March},
 {:name => "Muhanad Al-Rubaiee", :cohort => :March},
 {:name => "Shelley Hope", :cohort => :March},
 {:name => "Will Hall", :cohort => :March},
 {:name => "Oliver Delevingne", :cohort => :March},
 {:name => "Nico Saueressig", :cohort => :March},
 {:name => "Apostolis", :cohort => :March},
 {:name => "Stefania", :cohort => :March},
 {:name => "Robert Leon", :cohort => :March},
 {:name => "Emma Williams", :cohort => :March},
 {:name => "Joey Wolf", :cohort => :March},
 {:name => "Julie Walker", :cohort => :March},
 {:name => "Daniel Le Dosquet", :cohort => :March}

]

def print_header
# and then print them
puts "The students of my cohort at Makers Academy"
puts "--------------"
end

def print(students)
 students.each do |student|
	puts "#{student[:name]} (#{student[:cohort]} cohort)"
 end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

# nothing happens until we call the methods
print_header
print(students)
print_footer(students)
		