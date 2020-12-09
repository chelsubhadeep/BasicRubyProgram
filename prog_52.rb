class Mod

	def disp(x,y)
		puts "The value is : #{x+y}"
	end

	def disp(x)
		puts "The value is : #{x}"
	end
end

Mod.new.disp(7,6)