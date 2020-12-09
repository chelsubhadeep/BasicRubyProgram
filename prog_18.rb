def count_num(num)
	c=0
	q=num
	while q!=0
		r=q%10
		c+=1
		q/=10
	end
	return c
end
def fun(num)
	c=count_num(num) 
	q=num
	sum=0
	while q!=0
		r=q%10
		sum+=r*(10**(c-1))
		q/=10
		c-=1
	end
	return sum
end
def palindrome(num)
	if fun(num)==num
		print "It's a Palindrome"
	else
		print "It's not a Palindrome"
	end
end

print "Enter The Value: "
num=gets.to_i
palindrome(num)