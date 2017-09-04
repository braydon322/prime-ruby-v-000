# Add  code here!
# def prime?(integer)
# i = 1
#   if integer <= 1
#     false
#   elsif integer == 2
#     true
#   elsif integer > 2
#     while i < integer
#         if integer % i == 0
#           false
#         end
#       i+= 1
#     end
#   end
# end

def prime?(number)
odd_numbers = []
is_it_odd = true
  if (number % 2 == 0)
    if number == 2
      true
    else
      is_it_odd = false
    end
  else
    is_it_odd = true
  end

  if is_it_odd = true
    if number <= 1
      false
    elsif number >= 3
      i = 1
      while i < number
        if number % i == 0
          true
        end
        i += 1
      end
    end  
  else
    return is_it_prime
  end
end
