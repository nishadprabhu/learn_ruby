#write your code here
def add(number1, number2)
	number1 + number2
end

def subtract(number1, number2)
	number1 - number2
end

def sum(arr)
	sum = 0
	arr.each do |k|
		sum += k
	end 
	sum
end

def multiply(*args)
	sum = 1
	args.each do |k|
		sum *= k
	end 
	sum
end

def power(number1, number2)
	number1 ** number2
end

def factorial(number)
	if number == 0
		return 0
	elsif number == 1
		return 1
	else
		return number * factorial(number - 1)
	end
end