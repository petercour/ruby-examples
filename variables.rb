# https://ruby-lang.co/variables/
#!/usr/bin/ruby

pear = 3
coffee = 1
potato = 2

puts ""
total = pear + coffee + potato
puts "Price: 		 #{total}"
vat = total * 0.15
puts "VAT: 		 #{vat}"
price = total + vat
puts "Price (+VAT): 	 #{price}"
puts ""
