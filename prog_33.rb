#Sum Of N Numbers

class Summation
	def sum(num)
		sum=0
		for i in 1..num
			sum+=i
		end
		print "The sum of the series is: #{sum}"
	end
end

print "Enter the number of terms: "
num=gets.to_i
ob1=Summation.new
ob1.sum(num)