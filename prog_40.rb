class Prime_range
	def prime(num)
		q=num
		c=0
		for i in 2..(q**0.5)
			if q % i == 0
				c=+1
			end
		end  
		return c
	end
	def fun(a,b)
		puts "Prime Numbers Are : "
		for i in a..b
			if prime(i) == 0
				print "#{i},"
			end
		end
	end
end

print "Enter two Number: "
a=gets.to_i
b=gets.to_i

Prime_range.new.fun(a,b)