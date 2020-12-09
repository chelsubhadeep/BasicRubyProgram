aFile = File.new("prog_62_output.txt", "r")

File.open("prog_62_output.txt", "r") do |aFile|
   # ... process the file
   fle=aFile.gets
   puts fle
end

if aFile
   content = aFile.sysread(2000)
   puts content
else
   puts "Unable to open file!"
end

aFile=File.new("a.txt","w")
if aFile
	content = aFile.syswrite("I have to do it")
	puts content
else
	puts "Unable To Open"
end