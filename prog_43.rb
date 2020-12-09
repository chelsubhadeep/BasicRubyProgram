class Calculator
	@@count=0
	def initialize(n1,n2)
		@num1,@num2=n1,n2
	end

	def add
		@@count=@@count+1
		return @num1+@num2
	end

	def sub
		@@count=@@count+1
		return @num1-@num2
	end

	def mul
		@@count=@@count+1
		return @num1*@num2
	end

	def div
		@@count=@@count+1
		return @num1.to_f/@num2.to_f
	end 
	def cou
		print "Method Overloading"
	end
end

class Result < Calculator
	def res
		puts "The Result Of The Addition is :#{add()}"
		puts "The Result Of The Multiplication is :#{mul()}"
		puts "The Result Of The Divition is :#{div()}"
		puts "The Result Of The Subtraction is :#{sub()}"
		puts "The Result Of The Count is :#{cou()}"
	end
end

r=Result.new(7,5)
r.res()