def armstrong_number(num)
	sum=0
	q=num
	count=num.digits.count;
	while(q!=0)
		r=q%10
		sum=sum+r**count
		q=q/10
	end
	return sum
end

def check_res(res,num)
	if(res==num)
		return 1
	else
		return 0
	end
end

print "Enter the number :"
num=gets.chomp.to_i
res=armstrong_number(num)

if (check_res(res,num)==1)
	print "It is an armstromg Number"
else
	print "It is not an armstromg Number"
end
