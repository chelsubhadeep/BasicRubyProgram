class Triangle

	def initialize(x)
		@a=@b=@c=x
	end

	def initialize(x,y)
		@a=@b=x
		@c=y
	end

	def peremeter()
		m=@a+@b+@c
		puts "peremeter is : #{m}"
	end 
end

ob1=Triangle.new(5,6)
ob1.peremeter()

ob1=Triangle.new(5)
ob1.peremeter()