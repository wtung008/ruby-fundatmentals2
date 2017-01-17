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

#Step 2: Output total number of items on list
puts "Total number of items on list #{grocery_list.length}"

# Step 3, check if bananas are on the list:
if grocery_list.include?("bananas") != nil
  puts "You need to pick up bananas."
else
  puts "You don't ned to pick up bananas today."
end


# Step 4: Display second item in the list:
puts "Second item on the list is #{grocery_list[1]}"

# Step 5: Sort Grocery List
grocery_list = grocery_list.sort
grocery_list_final(grocery_list)

# Step 6: Remove salmon from the list and reprint list
grocery_list.delete("salmon")
grocery_list_final(grocery_list)
