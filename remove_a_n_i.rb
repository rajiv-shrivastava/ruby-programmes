string = "abc def ghi"

def without_i_n_a(string)
  result = " "
  i = 0

    string.each_char do |x|
            if x != "i"
              result[i] = x
              i = i + 1
          end

    end
puts result
end

without_i_n_a(string)
