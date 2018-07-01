require "./8-classes.rb" 

ModuleStuff.apple()
puts ModuleStuff::TANGERINE
# ^ note the weird syntax for accessing an instance variable in a module.


thing = ClassStuff.new()
thing.apple()
puts thing.tangerine