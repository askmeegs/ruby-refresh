def print_two(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

puts "this prints last! #{print_two("megan", "okeefe")}"


def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
  end


  # sidenote, unlike python, ruby is NOT whitespace sensitive. 
  
            puts "#{divide(7, 2)}" #should return 3, integer division
