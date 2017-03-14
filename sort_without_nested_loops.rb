def sort_array(array,i)

	if i == array.length-1
		return array
	
	else
		
		for k in 0..i
			if array[k] > array[i]
			  temp = array[i]
			  array[i] = array[k]
			  array[k] = temp
		    end
	    end
        
        i = i + 1
	    sort_array(array,i)	
    end
end


ar= [2,123,1,233]

puts sort_array(ar,1)