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

def palindrome(num,num1)
	c=0
	for i in num..num1 do
		if fun(i)==i
			if count_num(i)>1
				c+=1
				puts i
			end
		end
	end
	if c==0
		print "No thing to print it is in between #{num} to #{num1}"
	end
end

print "Enter The First Number: "
n = gets.to_i
print "Enter The Second Number: "
n1 = gets.to_i

if n<n1
	palindrome(n,n1)
else
	palindrome(n1,n)
end
