def prime_num(num)
	range=num**0.5
	range=range.floor()
	count=0
	for i in 2..range do
		if num % i==0
			count=count+1
		end
	end
	return count
end
def prime_num_range(n1,n2)
	count=0
	for i in n1..n2
		if prime_num(i) == 0
			count=count+1
		end
	end
	return count
end
print "Enter the number: "
num=gets.to_i
if prime_num(num) == 0
	puts "It's a prime number"
else
	puts "It's not a prime number"
end
print "Enter the range of prime number"
n1=gets.to_i
n2=gets.to_i
puts ""
if n2<n1
	temp = n1
	n1   = n2
	n2   = temp	
end
puts n1
puts n2
print "The total number of prime number: #{prime_num_range(n1,n2)}"

