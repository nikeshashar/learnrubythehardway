puts "Give me a number"
number = gets.chomp.to_i
bigger = number * 100
puts "A bigger number is #{bigger}."
puts "Give me another number"
another = gets.chomp.to_i
smaller = another / 100
puts "A smaller number is #{smaller}"
