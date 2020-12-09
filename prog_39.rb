class Prime
	def initialize(num)
		@num = num
	end
	def fun
		q = @num
		c=0
		for i in 2..(q**(0.5))
			if q % i == 0
				c+=1
			end
		end
		if c==0
			puts "It's Prime Number"
		else
			puts "It's not Prime Number"
		end
	end
end

puts "Enter the number: "
num = gets.to_i

Prime.new(num).fun()
