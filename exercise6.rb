def printList(list)
  list.sort!
  list.each {|item| puts "* #{item}"}
end

grocery_list = ["bacon", "pork", "ham"]


grocery_list << "rice"
printList(grocery_list)

puts "There are #{grocery_list.length} items in your grocery list"


puts "There second item on your grocery list is #{grocery_list[1]}"
