def prime?(number)
  if number < 0
    false
  elsif number == 2
    true
  elsif number == 3
    true
  elsif number % 2 == 0
    false
  elsif number % 3 == 0
    i = 1
    while i * i <= number
      if number % i == 0
        false
      end
      i += 2
    end
    true
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
