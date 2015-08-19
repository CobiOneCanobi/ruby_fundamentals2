totalStudents = 0

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
def printStudents(x)
  x.each{|cohort, students| puts "#{cohort}: #{students} students"}
  puts ""
end

printStudents(students)

students[:cohort4] = 43

puts students.keys
puts ""

students.update(students){|cohort, students| students + students * 0.05}
printStudents(students)

students.delete(:cohort2)
printStudents(students)

students.each{|cohort, students| totalStudents += students}
puts "Total amount of students is #{totalStudents}"