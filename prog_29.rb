def sum(a)
	sum=0
	for i in a 
		sum+=i
	end
	return sum
end

def array_init(num)
	a=[]
	for i in 0..num-1
		print "Enter the value in #{i+1} position:"
		a[i]=gets.to_i
		puts ""
	end
	print "The sum of the array is: #{sum(a)}"
	puts ""
	return a
end

def disp(num)
	return array_init(num)
end

print "Enter the size of the array: "
num=gets.to_i
print "The  array is: #{disp(num)}"
print "The Sum is: #{sum(num)}"