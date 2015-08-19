def printList(list)
  list.sort!
  list.each {|item| puts "* #{item}"}
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"

printList(grocery_list)

grocery_list.include?("bananas") ?  puts("You need to pick up bananas") : puts("You don't need to pick up bananas today")

puts "There are #{grocery_list.length} items in your grocery list"

puts "There second item on your grocery list is #{grocery_list[1]}"

grocery_list.delete("salmon")
printList(grocery_list)
