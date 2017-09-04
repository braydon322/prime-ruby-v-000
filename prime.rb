def prime?(number)
  prime_numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97] # Up to 100
  if number <= 0
    false
  elsif number == 1
    false
  elsif number == 3
    true
  elsif number > 3
    if number % 2 == 0
      false
    else
      i = 4
      while i < number
        if (number == prime_numbers[i])
          true
        elsif (number % i == 0)
          false
        end
        i += 2
      end
    end
  end


end

    # i = 5
    # w = 2
    #
    # while i * i <= n:
    #     if n % i == 0:
    #         return False
    #
    #     i += w
    #     w = 6 - w
    #
    # return True
