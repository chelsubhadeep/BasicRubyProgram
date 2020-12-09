# --------- ex = exp(x) = 1 + x/1! + x^2/2!+X^3/3! ... +x^r/r!
class Series
	def fac(x)
		fac=1
		for i in 1..x
			fac*=i
		end
		return fac
	end

	def summation(x,r)
		sum=1
		for i in 1..r
			sum+=(x**i)/fac(i)
		end
		return sum
	end
end

print "Enter the value of exponent: "
x=gets.to_f
print x 
print "Enter the value of matissa: "
r=gets.to_f 

print "The Result is:#{Series.new.summation(x,r)}"