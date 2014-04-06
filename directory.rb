#lets put all students into an array
students = [
 "The students of my cohort at Makers Academy",
 "Steve Musgrave",
 "Sroop Sunar",
 "Colin Marshall",
 "Josh Fail-Brown",
 "Louise Lai",
 "Robin Doble",
 "Alex Wong",
 "Scott Dimmock",
 "Muhanad Al-Rubaiee",
 "Shelley Hope",
 "Will Hall",
 "Oliver Delevingne",
 "Nico Saueressig",
 "Apostolis",
 "Stefania",
 "Robert Leon",
 "Emma Williams",
 "Joey Wolf",
 "Julie Walker",
 "Daniel Le Dosquet",
]
# and then print them
puts "The students of my cohort at Makers Academy"
puts "--------------"
students.each do |student|
	puts student
end
# Finally, we print the total
puts "Overall, we have #{students.length} great students"