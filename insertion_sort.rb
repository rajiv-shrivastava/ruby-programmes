
arr = [33,42,1,22,6,36,10,11,21,11,12,122,111,123,29]
# puts arr


len = arr.length

for i in 1...len
	temp = arr[i]
    j = i-1

	while j >= 0 and arr[j] > temp
		
		arr[j+1] = arr[j]
		
		j = j-1
        arr[j+1] = temp 

	end
			
end

 puts arr