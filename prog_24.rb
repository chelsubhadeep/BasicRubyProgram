def dec_to_binary(num)
	q=num
	c=0
	s=0
	while(q!=0)
		r=q%2
		s+=r*(10**c)
		c+=1
		q=q/2
	end
	return s
end
def check(r)
	if r==10
		return 'A'
	elsif r==11
		return 'B'
	elsif r==12
		return 'C'
	elsif r==13
		return 'D'
	elsif r==14
		return 'E'
	elsif r==15 
		return 'F'
	else 
		return r
	end
end
def dec_to_hexadecimal(num)
	q=num
	s=nil
	while(q!=0)
		r=q%16
		if s==nil 
			s=check(r)
			s=s.to_s
		else
			s+=check(r)
			s=s.to_s
		end
		q/=16
	end
	return s.reverse
end
print "Enter the number: "
num=gets.to_i
puts "The bianry of the number is : #{dec_to_binary(num)}";
puts "The bianry of the number is : #{dec_to_hexadecimal(num)}";


puts "-------------------BINARY NUMBER IN RANGE-------------------"
print "Enter 1st Value: "
num1=gets.to_i
print "Enter 1st Value: "
num2=gets.to_i

for i in num1..num2 do
	puts "#{i} = #{dec_to_binary(i)}"
end