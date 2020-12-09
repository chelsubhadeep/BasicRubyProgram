#Factor Of A Number

def factor(n) 
	range=n/2
	for i in 1..range do
		if n%i==0
			print "#{i},"
		end
	end
end

print "Enter a number: "
num=gets.to_i
factor(num)