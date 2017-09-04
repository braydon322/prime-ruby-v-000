def prime?(number)
  if number <= 1
    false
  elsif number == 2
    true
  elsif number == 3
    true
  elsif number % 2 == 0
    false
  elsif number % 3 == 0
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
