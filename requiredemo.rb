#require will only load the file once

puts "This is the first (master) program file."
require "./loadee"
puts "And back again to the first file."
require "./loadee"

