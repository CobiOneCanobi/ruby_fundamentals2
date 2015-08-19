def printList(list)
  list.each {|item| puts "* #{item}"}
end

grocery_list = ["bacon", "pork", "ham"]
printList(grocery_list)

grocery_list << "rice"
printList(grocery_list)
