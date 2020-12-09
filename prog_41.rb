class Calculator
	@@count=0
	def initialize(a,b)
		@a, @b = a,b
	end
	
	def addition
		@@count+=1
		return @a+@b
	end

	def subtraction
		@@count+=1
		return @a-@b
	end

	def multiplication
		@@count+=1
		return @a*@b
	end

	def division
		@@count+=1
		return 	@a.to_f/@b.to_f
	end

	def self.cal()
		print "The count is : #{@@count}"
	end
end

print "The result is: #{Calculator.new(5,6).addition}"
puts ""
print "The result is: #{Calculator.new(5,6).subtraction}"
puts ""
print "The result is: #{Calculator.new(5,6).multiplication}"
puts ""
print "The result is: #{Calculator.new(5,6).division.to_f}"
puts ""
cal1=Calculator.cal()