

num = gets.to_i
arr = []
frquency = []


while num > 0
	temp = num % 10
	arr.push(temp)
	num = num /10

end

frquency = [0,0,0,0,0,0,0,0,0,0]




arr.each do |x|
	frquency[x] =  frquency[x] + 1
end

 # puts frquency

frquency.each_with_index do |x,i|
	
	if  x != 0
		puts "#{i} occurs #{x} times"
	end
end