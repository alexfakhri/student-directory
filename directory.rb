#Modifying code to put students into an array
students = [
	"Dr. Hannibal Lecter",
	"Darth Vader",
	"Nurse Jackie",
	"Micheal Corleone",
	"Alex De Large",
	"The Alien",
	"The Terminator",
	"Freddy Kruger",
	"The Joker",
]
#And then print them
puts "The students of my cohort at Makers Academy"
puts "----------"
students.each do |student|
	puts student
end
#finally, we print the total
puts "Overall, we have #{students.length} great students"

