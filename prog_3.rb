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
		a=a.to_f
		b=b.to_f
		f=a/b;
		return f.to_f;
	end

	def operation()
	
		puts "---------------------------Arithmetic Operation---------------------------";

		puts "Enter Two Number: "
		a=gets.chomp.to_i #the veriable a i.e. in integer
		b=gets.chomp.to_i #the veriable b i.e. in integer
		puts "Enter The Choice Number "
		puts "1.Addition"
		puts "2.Subtraction"
		puts "3.Multiplication"
		puts "4.Division"

		ch=gets.to_i

		if ch==1
			puts "The Result Of Addition Is: #{addition(a,b)}";
		elsif ch==2
			puts "The Result Of Subtraction Is: #{subtraction(a,b)}";
		elsif ch==3	
			puts "The Result Of Multiplication Is: #{multiplication(a,b)}";
		elsif ch==4
			puts "The Result Of division Is: #{division(a,b)}";
		else
			puts "Invalid Selection"
		end
	end
end
Calculator.new.operation()
