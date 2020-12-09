a=['c',1,'1',56]
puts "#{a}"
puts "#{a.length}"
puts "#{a[0]}"
puts a
f=Array(1..10)
print "#{f}"
puts ""
for i in 0..f.length-1
	puts "in #{i} pos = #{f[i]}"
end
for i in a 
	print i
end
puts ""
g=[1+2,'hello','dir']
puts g
puts ""

l=Array.new(5,9)
puts l
puts ""

k=Array.new(3,true)
print k