def array_init(num,a)
	for i in 0..num-1
		print "Enter the value in #{i+1} position: "
		a[i]=gets.to_i
		puts ""
	end
	return a
end
def sum(a)
	s=0
	for i in a
		s+=i
	end
	return s
end
def count(a)
	c=0
	for j in a
		c+=1
	end
	return c
end
def max(a)
	max=a[0]
	for i in 0..count(a)-1
		if (max<a[i])
			max=a[i]
		end
	end
	return max
end
def min(a)
	min=a[0]
	for i in 0..count(a)-1
		if min>a[i]
			min=a[i]
		end
	end
	return min
end
def search(a,val)
	c=0
	for i in 0..count(a)-1
		if val==a[i]
			return (i+1)
			c+=1
		end
	end
	if c==0
		return c
	else 
		return c
	end
end
def freq(a)
	freq=0
	f=[]
	for i in 0..count(a)-1
		val=a[i]
		for j in 0..count(a)-1
			if val==a[j]
				freq+=1
			end
		end
		f[i]=freq
		freq=0
	end
	return f
end
def odd_even(a)
	odd=[]
	even=[]
	j=0
	l=0
	for i in 0..count(a)-1
		if a[i]%2 == 0
			even[j]=a[i]
			j+=1
		else
			odd[l]=a[i]
			l+=1
		end
	end
	print odd
	print even
end

def reverse(a)
	b=[]
	i=0
	j=count(a)-1
	while(j>=0)
		b[i]=a[j]
		j=j-1
		i=i+1
	end
	print b
	return b
end

def merge(a,b)
	return a+b
end

def minus(a,b)
	return a-b
end

def array_op()
	
	print "Enter the size of the array:  "
	num=gets.to_i
	a=[]
	print "The array is:#{array_init(num,a)}"
	puts ""
	print "The sum of the array is: #{sum(a)}"
	puts ""
	print "The maximim of the  array is: #{max(a)}"
	puts ""
	print "The maximim of the  array is: #{min(a)}"
	puts ""
	print "Enter the value that you want to search: "
	puts ""
	val=gets.to_i
	if search(a,val) > 0
		print "The element is found in #{search(a,val)} position"
	else
		print "The element is not found"
	end
	puts""
	print freq(a)
	puts""
	puts "The odd and even array are: "
	odd_even(a)
	puts""
	puts "The reverse of the array is: "
	b=reverse(a)
	print b
	puts ""
	c=d=[]
	puts "After Merge: #{merge(array_init(num,c),array_init(num,d))}"
	puts "After Merge: #{minus(array_init(num,c),array_init(num,d))}"
end

array_op()