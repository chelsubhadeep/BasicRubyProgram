s="Subhadeep"
print s 
puts ""
print s[0]
puts s[1..4]
puts s.length

for i in 0..s.length
	print s[i]
end

puts ""
print s.downcase

puts ""
print s.upcase

puts ""
print s.include?("CHEL")

puts ""
print s.index('e')


puts ""
print s.index('z')

puts ""
print s.count("e")


puts ""
print s.count("el")


puts ""
print s.insert(9," Kumar")

puts ""
print s.swapcase

puts ""
print s.capitalize

puts ""
print s.split(" ")


puts ""
print s.reverse()

puts ""
print s.chop

s1= " India "
puts ""
print s1.strip

# puts ""
# print s1.chomp
s1="Subhadeep Chel"
puts ""
print s1.gsub("Chel","Sen")