# ARGV = arguments passed to the script 

# filename = ARGV.first 
# txt = open(filename) 

# puts "contents of file from ARGV: #{txt.read}" 

print "read  file: "
filename = $stdin.gets.chomp 
txt = open(filename, 'w+')
puts "contents of other file: #{txt.read}" 

puts "overwriting fave places:"
txt.write("paris st-germain")
txt.close()