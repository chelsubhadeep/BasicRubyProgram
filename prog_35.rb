class A
	def initialize
		len=6
		bre=4
		print len*bre
	end

	def area(len,bre)
		return(2*(len+bre))
	end
end

puts ""
print "The area of square is:"
puts ""
print "The area of rectangle is: #{A.new.area(9,6)}"


