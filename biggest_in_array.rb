numbers = [12,3,7,21,22,9,44,232]

len = numbers.length

i = 0

while i < len-2

   j = i + 1
   k = i + 2

    if numbers[i] >= numbers[j] && numbers[i] >= numbers[k]
       big = numbers[i]
  
    elsif numbers[j] >= numbers[i] && numbers[j] >= numbers[k]
       big = numbers[j]

    elsif numbers[k] >= numbers[i] && numbers[k] >= numbers[j]
   	  big = numbers[k]
  end

i = i +1		
end

puts big

