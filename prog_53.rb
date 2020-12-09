class A
	def initialize
		@a=6
	end
	def sum
		a=@a
		print a
	end
end
class B<A
	def initialize
		b=5
	end
end

class C<B
	def initialize
		c=9
	end
end

ob1 = C.new
ob1.sum


# class GF  
#  def initialize  
#   puts 'In GF class'  
#  end  
#  def gfmethod  
#   puts 'GF method call'  
#  end  
# end  
  
# # class F sub-class of GF  
# class F < GF  
#  def initialize  
#   puts 'In F class'  
#  end  
# end  
  
# # class S sub-class of F  
# class S < F  
#  def initialize  
#   puts 'In S class'  
#  end  
# end  
# son = S.new  
# son.gfmethod