students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
def printStudents(x)
  x.each{|cohort, students| puts "#{cohort}: #{students} students"}
end

printStudents(students)

students["cohort4"] = 43

puts students.keys

students.update(students){|cohort, students| students + students * 0.5}
printStudents(students)