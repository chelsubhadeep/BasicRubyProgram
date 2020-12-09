class Circle

	def initialize(r)
		@r=r
	end

	def getarea()
		return (3.14*@r*@r)
	end
end

puts "The area of the circle is: #{Circle.new(5).getarea().to_f}"