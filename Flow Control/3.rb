p "Get a positive number less than 100"
number=gets.chomp.to_i
if number<0 || number>100
	p "Try again"
elsif number <= 50
p "Number is between 0 and 50"
elsif number>50 
p "Number is between 50 and 100"
end

