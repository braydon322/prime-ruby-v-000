def prime?(number)
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
      i = 5
      while i < number/2
        if number % i == 0
          false
        end
        i+=1
    
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
