
numbers  = {"1": "one",  "2":  "two" , "3":  "three", "20": "twenty" , "30": "thirty"}


number = gets.to_i

count_digits = 0

while number > 0 do 

      count_digits = count_digits + 1

      number = number / 10
	
end
      
puts count_digits
      case count_digits

      when 1
      	print numbers[:1]
     
      else
      	print none
      end
