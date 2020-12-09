class Stringfunction
	def abbrebeation(s)
		s1=s.split(" ")
		for i in 0..s1.length-1
			s2=s1[i][0].upcase
			print s2+"."
		end
		return s2
	end

	def palindrome(s)
		if s.reverse==s
			print "#{s} a palindrome"
		else
			print "#{s} not a palindrome"
		end
	end
	def reverse(s)
		s1=s.split("")
		s2=[]
		j=1
		i=s1.length
		#for i in (s1.length).downto(1)
		while(i>=0)
			s2[j]=s1[i]
			j+=1 
			i-=1
		end
		s2.delete(nil)
		count=0
		for i in 0..s2.length-1
			if s1[i]==s2[i]
				count+=1
			end
		end
		if count==s2.length
			puts "#{s} is palindrome"
		else
			puts "#{s} is not palindrome"
		end
		return s2.to_s
	end
	def reverse_sentence(s)
		s3=s.split(" ")
		#print s3.reverse
		for i in (s3.length).downto(0)
			print (s3[i])
			print " "
		end
	end

	def freq(s)
		s=s.upcase
		s3=s.split("")
		print s3
		puts s3[0]
		puts "Number Of Occurance Of Each Word"
		puts "First Method"
		s5=s3.uniq
		print s5
		puts ""
		for i in 0..s5.length-1
			if s5[i]!=" "
				print "#{s5[i]} = #{s.count(s3[i])}"
				puts ""
			end
		end
		puts "Second Method"
		for i in 0..s3.length-1
			c=1
			for j in i+1..s3.length-1
				if s3[j] != nil
					if s3[i]==s3[j]
						c+=1
						s3[j]=nil
					end
				end
			end
			if s3[i]!=nil && s3[i]!=" " 
				print "#{s3[i]} = #{c}"
				puts ""
			end 
		end
	end
	def pyramid()
		puts "Enter the string"
		str=gets.to_s
		str=str.downcase.strip
		str1=str.split("")
		puts ""
		for i in 0..str1.length-1
			if str1!=" "
				puts str[0..i]
			end
		end
	end

	def check_type()
	       puts "Enter the string"
	       str=gets.to_s
	       str=str.downcase.strip
	       str1=str.split("")
	       puts ""
	       vowel=cons=digit=0
	       for i in 0..str1.length-1
	       		if str1[i]=="a" || str1[i]=="e" || str1[i]=="i" || str1[i]=="o" ||str1[i]=="u"
	       			vowel+=1
	       		elsif str1[i]=="0" || str1[i]=="1" || str1[i]=="2" || str1[i]=="3" ||str1[i]=="4" || str1[i]=="5" || str1[i]=="6" || str1[i]=="7" ||str1[i]=="8" ||str1[i]=="9" 
	       			digit+=1
	       		elsif str1[i]==" "
	       			space=0
	       		else
	       			cons+=1
	       		end
	       end
	       puts "vowel = #{vowel}"
	       puts "consonent = #{cons}"
	       puts "digit = #{digit}"
	end
	def substring_check()
		print "Enter the name:"
		s=gets.to_s
		s=s.strip
		s=s.downcase
		print "Enter the substring:"
		f=gets.to_s
		f=f.strip
		f=f.downcase
		puts "1st Method"
		s1=s.include?(f)
		if s1==true
			print "'#{f.upcase}' is found in '#{s.upcase}'"
		else
			print "#{f.upcase} is not found in #{s.upcase}"
		end
		s1=s
		f1=f
		puts ""
		puts "2nd Method"
		s=s.split("")
		f=f.split("")
		cs=s.count
		cf=f.count
		total=cs+cf
		c=0
		for i in 0..cs-1
			if (cf<=total)
				if s[i..cf-1]==f
					c+=1
				end
			end
			cf+=1
		end
		if c>0
			print "#{f1.upcase} is found in #{s1.upcase}"
		else
			print "#{f1.upcase} is not found in #{s1.upcase}"
		end
		puts ""
	end
end
Stringfunction.new.substring_check()
print "Enter the name:"
s=gets.to_s
s=s.strip
ob1=Stringfunction.new
ob1.abbrebeation(s)
puts ""
ob2=Stringfunction.new 
ob2.reverse(s)
puts ""
ob3=Stringfunction.new 
ob3.palindrome(s)
puts ""
ob4=Stringfunction.new 
ob4.reverse_sentence(s)
ob5=Stringfunction.new
ob5.freq(s)
ob6=Stringfunction.new
ob6.pyramid()
ob7=Stringfunction.new
ob7.check_type()