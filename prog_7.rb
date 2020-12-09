def fibonacci(num)
	a=0
	b=1
	c=1
	puts "Fibonacci Series is"
	for i in 1..num do
		c=a+b
		print "#{c},"
		a=b
		b=c
	end
end

print "Enter The Number Of Terms: "
num=gets.chomp.to_i;
fibo=fibonacci(num)