def swap(m,n)#m=23 n=15
	m=m+n #23+15=38
	n=m-n #38-15=23
	m=m-n #38-23=15
end
print "Enter two numbers : "
a=gets.to_i
b=gets.to_i
print "After Swap : #{swap(a,b)}"
