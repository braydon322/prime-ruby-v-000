
def prime?(number)
max_value = number - 1
new_array = []
(1..max_value).each{|counter|
    if number % counter == 0
        result = false
    else
      result = true
}
return result
end

# def prime?(number)
#   prime_numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97] # Up to 100
#   if number <= 0
#     false
#   elsif number == 1
#     false
#   elsif number == 3
#     true
#   elsif number > 3
#     if number % 2 == 0
#       false
#     else
#       i = 4
#       while i < number
#         if (number == prime_numbers[i])
#           true
#         elsif (number % i == 0)
#           false
#         end
#         i += 2
#       end
#       true
#     end
#   end
#
#
# end
