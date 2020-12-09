def execution(num)
	q=num
	sum=0
	while(q!=0)
		r=q%10
		sum+=r
		q=q/10
	end
	return sum
end

def count_magic_number(num)
	q=num
	c=0
	while(q!=0)
		r=q%10
		c+=1
		q/=10
	end
	return c 
end

def magic_number(num)
	temp=num
	c_temp=count_magic_number(num)
	while c_temp!=1
		temp=execution(temp)
		c_temp=count_magic_number(temp)
	end
	return temp
end

def checking_contd(num)
	if (count_magic_number(num)>1)
		if magic_number(num) ==1
			print"#{num} is a magic number"
		else
			print"#{num} is not a magic number"
		end	
	else
		puts "Single Digit Can't Be A Magic Number"
	end
end

print "Enter a number: "
num=gets.to_i
checking_contd(num)