class S
	def series(num)
		sum=0
		for i in 1..num do
			sum+=i
		end
		return sum
	end

	def series_odd(num)
		sum=0
		i=1
		j=1
		for i in 1..num do
			sum+=j
			j=j+2
		end
		return sum
	end
	def op()
		puts("Enter the number: ")
		num=gets.chomp.to_i
		res=series(num)
		puts("The result of the series is: #{res}")
		res=series_odd(num)
		puts("The result of the series is: #{res}")
	end
end
S.new.op()