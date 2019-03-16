# https://ruby-lang.co/write-file/
#!/usr/bin/ruby

myFile = File.new("file.txt", "w+")
if myFile
   myFile.syswrite("Ruby example of file writing.")
else
   puts "Unable to open file!"
end
