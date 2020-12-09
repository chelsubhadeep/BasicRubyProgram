def array_init(num)
	a=[]
	for i in 0..num-1
		puts "Enter the value in #{i+1} position: "
		a[i]=gets.to_i
	end
	return a
end
def disp(num) 
	print array_init(num)
end


print "Enter the size of array: "
num=gets.to_i
disp(num)