
string = gets.chomp

rev_string = "o"

j = 0

i = string.length - 1

while i >= 0 do

	rev_string[j] = string[i]

    i = i-1
    j = j+1	
end

puts rev_string