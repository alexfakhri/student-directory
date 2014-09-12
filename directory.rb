#Modifying code to put students into an array
students = [
  {:name => "Dr. Hannibal Lecter", :cohort => :september},
  {:name => "Darth Vader", :cohort => :september},
  {:name => "Nurse Ratched", :cohort => :september},
  {:name => "Michael Corleone", :cohort => :september},
  {:name => "Alex De Large", :cohort => :september},
  {:name => "The Alien", :cohort => :september},
  {:name => "Terminator", :cohort => :september},
  {:name => "Freddy Kruger", :cohort => :september},
  {:name => "The Joker", :cohort => :september}
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "----------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)