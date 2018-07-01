# if else 

days_clean_clothes = 5
weekend = true 

if days_clean_clothes < 5 && weekend
    puts "you should do laundry"
else
    puts "it can wait"
end # ALWAYS ADD AN END. 



# ARRAYS! 
fruits = ['apples', 'oranges', 'pears', 'apricots']

fruits.each do |fruit|      # <-- notice the weird syntax 
    puts "A fruit of type: #{fruit}"
  end


# arrays can have heterogenous types 
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']
change.each { |i| puts "I got #{i}" }
# ^ list comprehension like in python, but with curly braces 


fruits.each { |f| puts "first letter is: #{f[0]}" } # accessing characters in strings! 


# split works like python 
sentence = "the quick brown fox jumped over the lazy dog."
spl = sentence.split(' ')

# pop off the end, to print the sentence backwards...
while spl.length > 0 
    next_one = spl.pop
    puts "got word: #{next_one}"
end 

# push 3 new words...
spl.push('iris')
spl.push('daisy')
spl.push('lily') 
puts spl 

# print the last element in an array
puts spl[-1]