# like python...

puts "*" * 10

first_name = "Megan"
last_name = "O'Keefe"
puts first_name + " " +  last_name 


# multi line prints  1 
puts %q{
    There's something going on here.
    With this weird quote
    We'll be able to type as much as we like.
    }


# another multi line print 
coffee_list = """
I'll do a list:
\t* Coffee 
\t* More coffee 
\t* Not tea\n\t* Yes coffee
"""
puts coffee_list


# string interpolation hmm

formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}