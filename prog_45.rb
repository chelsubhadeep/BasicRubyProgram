class Derived_Class
	def fun
		puts("Derived Class")
	end
end

class Base_Class<Derived_Class
	def fun
		super
		puts("Base Class")
	end
end

Base_Class.new().fun()