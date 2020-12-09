#prime factor
def prime(n)
	count=0
	rng=n**0.5
	for i in  2..rng do
		if n%i==0
			count=count+1
		end
	end
	if count==0
		return n
	end
end
def prime_factor(num)
	rng=num/2
	for i in 2..rng do
		if num%i==0
			print "#{prime(i)},"
		end
	end 
end

print "Enter the number: "
num=gets.to_i
prime_factor(num)
