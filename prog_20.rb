def multiplication_table(num,num1)
	for j in num .. num1 do
		puts "------------------------------------------------------"
		for i in 1..10 do
			puts "#{j} * #{i} = #{j*i}"
		end
	end
end

print "Enter The First Number: "
n = gets.to_i
print "Enter The Second Number: "
n1 = gets.to_i

if n<n1
	multiplication_table(n,n1)
else
	multiplication_table(n1,n)
end