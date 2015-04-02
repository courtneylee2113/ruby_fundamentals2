students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
  :cohort4 => 43
}
students.each do |key,value|
	students[key] = students[key] * 1.05
end

puts students

students.delete(:cohort2)

puts students
