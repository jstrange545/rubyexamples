
fh = File.new("temp.out", "w")
File.foreach("temp.dat") do |line|
    celsius = line.to_i
    fahrenheit = (celsius * 9 / 5) + 32
    puts "The number is #{line} celsius"
    puts "Result: #{fahrenheit} fahrenheit"
    fh.puts fahrenheit
 end
 fh.close
