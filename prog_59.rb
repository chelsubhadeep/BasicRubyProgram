class M
	def factorial(n)
		fac=1
		for i in 1..n 
			fac*=i
		end
		return(fac)
	end

	def sum(n)
		sum=0
		for i in 1..n
			sum+=i
		end
		return(sum)
	end 
end
# Write into the file 
m1=M.new
print "Enter the number: "
num=gets.to_i
f=File.open("prog_62_output.txt","a")
f.puts "The answer of factorial is: #{m1.factorial(num)}"
f.puts "The answer of summation is: #{m1.sum(num)}"
f << "\n"
f.close
