# https://ruby-lang.co/file-exists/
#!/usr/bin/ruby

#Ruby function to check if file existensts
if(File.exist?('example.txt'))
  puts 'File exists'
else
  puts 'File does not exist'
end
