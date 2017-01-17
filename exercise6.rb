#Exercise 6 - Grocery List

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# Step 1 puts "*" in front of each item in the grocery_list
#grocertey_list_final = grocery_list.each do |grocery_list2|
#  puts "* #{grocery_list2}"
#end

# Step 1(a) add rice to grocery List
grocery_list << "rice"


# Step 1b - Method for adding * in front of each item in the list
def grocery_list_final (a)
  a.each do |grocery_list2|
    puts "* #{grocery_list2}"
  end
end

# Print final list
grocery_list_final(grocery_list)
