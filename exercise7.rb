# Step 1: Hash
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Step 2: Method to display name and number of students for each cohort.
students.each do |k, v|
  puts "#{k}: #{v}"
end
