#-----------------Series-----------------
def series_1(num)
	for i in 1..num do
		for j in 1..num-i do
			print " "
		end
		for k in 1..i do
			print "*"
		end
		puts "" 	
	end
end

def series_2(num)
	for i in 1..num do
		for j in 1..i do
			print "*"
		end
		puts ""
	end
end

def series_3(num)
	for i in 1..num do
		for j in 1..num-i+1 do
			print "#"
		end
		puts""
	end
end
def series_4(num)
	for i in 1..num do
		for j in 1..num-i do
				print " "
		end
		for k in 1..2*i-1 do
				print "*"
		end
		puts ""
	end
end 
def series_5(num)
	for i in 0..num-1 do
		for k in 1..i do
			print " "
		end
		for j in 1..num-i do 
			print "*"
		end
		puts ""
	end
end
def series_6(num)
	for i in 0..num do
		for k in 1..i do
			print " "
		end
		for j in 1..num-(2*i) do 
			print "*"
		end
		puts ""
	end
end
num=11
puts "Pattern 1"
series_1(num)
puts "Pattern 2"
series_2(num)
puts "Pattern 3"
series_3(num)
puts "Pattern 4"
series_4(num)
puts "Pattern 5"
series_5(num)
puts "Pattern 6"
series_6(num)