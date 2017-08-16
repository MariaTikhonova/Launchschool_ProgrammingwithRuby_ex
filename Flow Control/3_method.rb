def evaluate(number)
if number<0 || number>100
	p "Try again"
elsif number <= 50
p "Number is between 0 and 50"
elsif number>50 
p "Number is between 50 and 100"
end
end

evaluate(50)
evaluate(34)
evaluate(-7)
evaluate(98)
evaluate(100)
