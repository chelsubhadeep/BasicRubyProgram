b=[[]]
b=[[1,2],[3,4]]
print b
puts""
print b
b[0]=[5,7]
b[1]=[18,17]
puts""
print b
puts""
c=0
a=[]
b=[]
for i in 0..3 
	for j in 0..3
		b[j]=c
		c+=1
	end
	a[i]=Array.new(b)
end
print a
puts ""
num=2
c=[]
d=[]
for i in 0..num-1
	for j in 0..num-1
		c[j]=gets.to_i
	end
	d[i]=Array.new(c)
end
puts ""
print d
e=[]
f=[]
for i in 0..num-1
	for j in 0..num-1
		e[j]=gets.to_i
	end
	f[i]=Array.new(e)
end
puts ""
print f[0[0]]
puts ""
print f[0,1]
puts ""
print f[0[0[0]]]

g=[]
h=[]

for i in 0..num-1
	for j in 0..num-1
		g[j]=d[j].to_i+e[j].to_i
	end
	h[i]=Array.new(g)
end

puts ""
print h








