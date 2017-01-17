# Step 1: Hash
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Step 2: Method to display name and number of students for each cohort.
def cohorts (a)
  a.each do |k, v|
    puts "#{k}: #{v}"
  end
end

cohorts(students)

# Step 3: Add cohort 4 with 43 students
students[:cohort4] = 43


# Step 4: Keys method to output all of the cohort names
students.each do |k, v|
  puts "#{k}"
end


# Step 5: increase class size by 5%
#students.keys.each do |k|
#  k * 1.05
#end


# Step 6: Delete 2nd cohort
students.delete(:cohort2)
cohorts(students)
