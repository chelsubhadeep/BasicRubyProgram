def even_odd(num)
	if num%2 == 0
		return 1
	else 
		return 0
	end
end

print "Enter the number:"
num=gets
num=num.to_i
if even_odd(num) == 1
	print "It's a even number"
else
	print "It's Odd Number"
end