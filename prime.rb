# Add  code here!
def prime?(integer)
if integer <= 1
  false
elsif integer == 2
  true
elsif integer == 3
  true
else
  i = 5
  while i < integer
    is_it_prime = true
    while i < (integer/2)
      if integer % i == 0
        is_it_prime = false
        break
      end
    end
    if is_it_prime
      true
    end
      x+=1
  end
end

end
