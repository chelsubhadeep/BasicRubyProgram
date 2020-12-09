class Square
	def initialize(num1,num2)
		@n1,@n2 = num1,num2
	end
	def getarea
		#puts "Method Overwriting"
		return @n1 * @n2
	end
end
class Result<Square
	def getarea
		@area=@n1 * @n2
		puts "The Area Of The Square Is(Base Class) : #{@area}"
		puts "The Area Of The Square Is(Derived Class) : #{super}"
	end
end

Result.new(10,6).getarea()