def multiplication_table(num)
	for i in 1..10
		puts "#{num}*#{i}=#{num*i}"
	end
end
print "Enter The Number: "
num = gets.to_i
multiplication_table(num)