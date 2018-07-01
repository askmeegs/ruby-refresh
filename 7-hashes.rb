# hashes are like python dictionaries 

stuff = {'name' => 'megan', 'age' => 24, 'height' => 5 * 12 + 7, 'faves' => ["coffee", "poetry", "infra"]}
puts stuff["faves"] #gotta use quotes for string keys, this isn't javascript 

# but also you can have non string keys 
stuff[2018] = "kind of a trash fire"
puts stuff[2018] 

stuff.delete('name') # i am nameless now 


puts stuff['nonexistent'] # just prints a blank string. no panic like in Go 


# cool thing- default value
city = stuff['city']
city ||= 'Does Not Exist'
puts "The value at key=city is: #{city}"