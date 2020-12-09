# class Box
#    def initialize(w,h)     # Initialize the width and height
#       @width,@height = w, h
#    end

#    def +(other)       # Define + to do vector addition
#       Box.new(@width + other.width, @height + other.height)
#    end

#    def -@           # Define unary minus to negate width and height
#       Box.new(-@width, -@height)
#    end

#    def *(scalar)           # To perform scalar multiplication
#       Box.new(@width*scalar, @height*scalar)
#    end
# end
# a1=Box.new(6,5)


class Car 
    attr_accessor:name, :color
  
    # Initialize the name and color 
    def initialize(name, color) 
        @name = name 
        @color = color 
    end
    def +(obj) 
        return Car.new("#{self.name}#{obj.name}",  
                  "#{self.color}#{obj.color}") 
    end
end
a = Car.new("Mercedes", "Red") 
b = Car.new("Audi", "Silver") 
puts (a+b).inspect 