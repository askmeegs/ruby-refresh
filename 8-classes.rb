
# THIS IS A MODULE 
# modules are like libraries. they have methods to use across diff. classes  
# real life example - auth functions 
# cannot be instantiated
# is used as a "mixin"
module ModuleStuff
    def ModuleStuff.apple()
        puts "I AM MODULE APPLES!"
    end

    # this is just a variable
    TANGERINE = "MODULE - Living reflection of a dream"
end



# THIS IS A CLASS 
# a class can be instantiated. 

class ClassStuff

    def initialize()
        @tangerine = "CLASS - And now a thousand years between" # AN INSTANCE VARIABLE 
    end

    attr_reader :tangerine # we have to explicitly define a Getter, in ruby 

    def apple()
        puts "I AM CLASSY APPLES!"
    end

end