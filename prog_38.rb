class Palindrome
	
	def initialize(num)
		@num = num
	end
	def count(r)
		q=r
		c=0
		while(q!=0)
			q/=10
			c+=1
		end
		return c-1
	end
	def fun
		q=@num
		sum=0
		k=count(q)
		while(q!=0)
			r=q%10
			sum+=r*(10**k)
			q/=10
			k-=1
		end
		return sum
	end
end

print "Enter the number: "
num=gets.to_i

if Palindrome.new(num).fun() == num 
	print "It's Palindrome : #{Palindrome.new(num).fun()}"
else
	print "It's not a Palindrome : #{Palindrome.new(num).fun()}"
end