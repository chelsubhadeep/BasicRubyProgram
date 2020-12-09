#Krishnamurti Number
def krishnamurti_num(num)
	q=num
	sum=0
	while(q!=0)
		r=q%10
		sum+=factorial(r)
		q=q/10
	end
	return sum
end
def factorial(r)
	fac=1
	for i in 1..r
		fac=fac*i
	end
	return fac
end

def initialization()
	print "Enter the number:"
	num=gets.to_i
	if (krishnamurti_num(num)==num)
		return 1
	else
		return 0
	end
end

if initialization()==0
	print "It's Not A Krishnamurti number"
else
	print "It's A Krishnamurti number"
end