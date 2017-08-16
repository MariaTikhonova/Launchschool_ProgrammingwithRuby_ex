def evaluate(number)
case  number
when  0..50
p "Number is between 0 and 50"
when 50..100
p "Number is between 50 and 100"
else
	p "Try again"
end
end

evaluate(50)
evaluate(34)
evaluate(-7)
evaluate(98)
evaluate(100)