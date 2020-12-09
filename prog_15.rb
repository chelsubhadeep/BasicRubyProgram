#------------------- Perfect Number Checking ---------------------
def perfect_num(num)
	rng=num/2
	sum=0
	for i in 1..rng+1 do
		if(num%i==0)
			sum=sum+i
		end
	end
	return sum
end

print "Enter the number:";
num=gets.to_i
if perfect_num(num) == num
	print "It's a perfect number"
else
	print "It's not a perfect number"
end