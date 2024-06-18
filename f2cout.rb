File.foreach("temp.dat") do |line|
    celsius = line.to_i
    fahrenheit = (celsius * 9 / 5) + 32
    puts "The number is #{line}"
    puts "Result: #{fahrenheit}"
  end