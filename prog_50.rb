class Derived
	def sum(a,b)
		return(a+b)
	end
end
class Base<Derived
	def sum(a,b)
		print "The Sum Is : #{super(a,b)}"
	end
end

ob1=Base.new
puts "Enter the value of a and b"
a=gets.to_i
b=gets.to_i
ob1.sum(a,b)