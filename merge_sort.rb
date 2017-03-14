arr = [12,22,33,44,232]

len = arr.length

arr1   = [] 
arr2   = []
result = []
half = len/2
j = 0

arr.each_with_index do |x,i|

	if i <= half
		arr1[i] = arr[i]
	elsif i > half
		arr2[j] = arr[i]
		j = j + 1
	end

end

i = 0 
j = 0 
k = 0


while i < arr1.length && j < arr2.length

	 if arr1[i] > arr2[j]
	 	result[k] = arr2[j]
	 	j = j + 1

	 elsif arr1[i] < arr2[j]
	 	result[k] = arr1[i]
	 	i = i + 1 
	 	 	 
	 end

	 k = k +1
end

while j < arr2.length
	result[k] = arr1[2]
	k = k + 1
	i = i + 1
end


puts result







