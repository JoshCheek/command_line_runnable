# The things given to the program on the command line
# are available as an array of strings, in a constant called ARGV
arguments = ARGV
puts "These are the arguments you gave me:"
puts "  #{arguments.inspect}"
puts

puts "They're just an array:"
puts "  #{arguments.class}"
puts

puts "The first item is:"
puts " #{arguments[0].inspect}"
puts

puts "It is just a string (unless you didn't give me one, it's nil)"
puts "  #{arguments[0].class}"
puts

puts "Everything you know about arrays, you can do, b/c it's just an array"
arguments.each do |string|
  puts "  #{string.inspect} upcased:#{string.upcase.inspect}, downcased:#{string.downcase.inspect}"
end
puts

puts "If it's a file, you can get the contents by reading the file"
filename = arguments[0]
if File.file? filename
  body = File.read(filename)
  puts "  The body of #{filename.inspect} is #{body.inspect}"
end
