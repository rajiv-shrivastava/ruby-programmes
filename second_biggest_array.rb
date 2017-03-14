def second_biggest(array)
    big        = array[0]
	second_big = array[0]

	for i in 0..(array.length - 1)
		 	if array[i] > big 
				big = array[i]
			elsif array[i] < big and  second_big < array[i]  
				second_big = array[i]
			end
	end
	

return second_big

end

puts second_biggest([2,3,4,12,11,33,34,34343,222])