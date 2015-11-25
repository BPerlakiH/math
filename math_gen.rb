

def additon
	max = 30
	samples = (1..max).to_a.sample(2)
	a = samples.first
	b = samples.last

	while 30 <= a + b
		a -= 1
		b -= 1
	end
	puts a.to_s + "+" + b.to_s
end


def subtract
	max = 30
	samples = (1..max).to_a.sample(2)
	a = samples.first
	b = samples.last

	if a < b
		puts b.to_s + "-" + a.to_s
	else 
		puts a.to_s + "-" + b.to_s
	end
end


i = 0
while i<11
	subtract()
	additon()
	i+=1
end
