#write your code here
def echo(val)
	val
end

def shout(val)
	val.upcase
end

def repeat(val, count = 2)
	str=""
	for i in 0..count-1
		if(i != count-1)
			str += val + " "
		else
			str += val
		end
	end
	str
end

def start_of_word(string, number)
	string[0, number]
end

def first_word(word)
	word.split[0]
end

def titleize(val)
	arr = val.split
	arr.each do |word|
		if word != "and" and word != "the" and word != "over"
			word.capitalize!
		end
	end
	arr[0].capitalize!
	arr.join(" ")

end