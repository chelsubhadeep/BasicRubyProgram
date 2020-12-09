class Armstrong
	def initialize(num)
		@num = num
	end
	def fun
		q=@num
		sum=0
		while(q!=0)
			r=q%10
			sum+=r**3
			q/=10
		end
		return sum
	end
end
print "Enter the number: "
n=gets.to_i
ob1=Armstrong.new(n)
res=ob1.fun()
puts "The number is: #{res}"
if n==res
	puts "It's the Armstrong Number"
else
	puts "It's not the Armstrong Number"
end