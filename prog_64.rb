aFile = File.new("a.txt","r+")
if aFile
	aFile.syswrite("I don't wanna come")
	aFile.each_byte{|ch| putc ch; putc ?.}
else
	puts "Unable to open the file"
end
