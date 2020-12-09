class F
	def factorial(num)
		fac=1
		for i in 1..num do
			fac=fac*i
		end
		return fac
	end

	def factorial_rec(num)
		if num==0 
			return 1
		else
			return num*factorial_rec(num-1)
		end
	end
end


puts("Enter a number : ")
num=gets.chomp.to_i

ob1=F.new
fac=ob1.factorial(num)
puts("Factorial Of #{num} is #{fac}")

ob2=F.new
fac=ob2.factorial_rec(num)
puts("Factorial Of #{num} is #{fac}")