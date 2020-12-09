class Calculator
	def addition(a,b)
		c=a+b;
		return c;
	end

	def subtraction(a,b)
		d=a-b;
		return d;
	end

	def multiplication(a,b)
		e=a*b;
		return e;
	end

	def division(a,b)
		f=a/b;
		f=f.to_f;
	 	return f;
	end
	def operation()
	
		puts "-------------------------------CALCULATOR-------------------------------";

		puts "Enter Two Number: "

		a=gets.chomp.to_f 	#the veriable a i.e. in integer
		b=gets.chomp.to_f 	#the veriable b i.e. in integer
		if a.is_a?Numeric 
		 
			puts "Enter 1 for Addition";
			puts "Enter 2 for Subtraction";
			puts "Enter 3 for Multiplication";
			puts "Enter 4 for Divison";

			ch=gets.chomp.to_i	#choice for calculation

			if ch == 1
				puts "The Result Of Addition Is: #{addition(a,b)}";
			elsif ch == 2
				puts "The Result Of Subtraction Is: #{subtraction(a,b)}";
			elsif ch == 3
				puts "The Result Of Multiplication Is: #{multiplication(a,b)}";
			elsif ch == 4
				puts "The Result Of Divition Is: #{division(a,b)}";
			else
				puts "Invalid Selection";
			end
		else
			puts "It's not  a number"
		end
	end
end
Calculator.new.operation()