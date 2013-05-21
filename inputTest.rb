def funcPow a,b
	a**b
end

puts "The first value: "
input1 = gets
puts "The second value: "
input2 = gets

puts "The result is: ", funcPow(input1.to_i, input2.to_i)

