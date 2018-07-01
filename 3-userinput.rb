# prompt with gets.chomp! 

print "How old are you? "   #note that print, like go, doesn't have newline 
age = gets.chomp
puts "So, you're #{age} years old." # puts DOES have a newline. 


# what if input isn't string? 

print "Give me an integer: "
num = gets.chomp.to_i  # no parens for a function call?!!
bigger = num * 100 

puts "I multiplied your number by 100 to get #{bigger}."

