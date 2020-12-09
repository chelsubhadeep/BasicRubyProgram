def count(num)
	count=0
	q=num
	while(q!=0)
		r=q%10
		count+=1
		q/=10
	end
	return count
end
def armstrong(num)
	count=count(num)
	q=num
	sum=0
	while(q!=0)
		r=q%10
		sum+=r**count
		q/=10
	end
	return sum
end

def armstrong_checking(r1,r2)
	for i in r1..r2
		if armstrong(i) == i
			puts i
		end
	end
end

print "Enter The First Number: "
n = gets.to_i
print "Enter The Second Number: "
n1 = gets.to_i
if n<n1
	armstrong_checking(n,n1)
else
	armstrong_checking(n1,n)
end
