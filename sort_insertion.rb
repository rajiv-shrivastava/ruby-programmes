def sort_array(array)

		for i in 1..array.length-1
			for k in 0..i
				if array[i] < array[k]
					temp = array[i]
					array[i] = array[k]
					array[k] = temp
				end
			end
		end
return array		

end

puts sort_array([122,3,14,5])