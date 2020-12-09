class Figure
 def initialize(h,l)
 	@height, @length = h,l
 end
 def area
 	@height*@length
 end
end
ob1=Figure.new(6,8)
a=ob1.area()
puts "The area of rectangle is #{a}"





# #!/usr/bin/ruby -w

# # define a class
# class Box
#    # constructor method
#    def initialize(w,h)
#       @width, @height = w, h
#    end
#    # instance method
#    def getArea
#       @width * @height
#    end
# end

# # create an object
# box = Box.new(10, 20)

# # call instance methods
# a = box.getArea()
# puts "Area of the box is : #{a}"