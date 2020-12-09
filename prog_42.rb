class Box

	def initialize(w,h)
		@width, @height = w,h
	end
	
	def getarea
		getWidth()*getHeight()
	end

	def getWidth
		@width
	end
	def getHeight
		@height
	end

	private :getWidth, :getHeight

	def printArea
		@area=getWidth()*getHeight()
		puts "The area is #{@area}"
	end
	protected :printArea
end

box = Box.new(10,20)
a=box.getarea()
puts "The Area Of The Box Is : #{a}"
#box.printArea()