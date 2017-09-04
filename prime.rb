# Add  code here!
def prime?(integer)
if integer <= 1
  false
elsif integer == 2
  true
elsif integer == 3
  true
else
  while i < integer
    is_it_prime = true
    i = 5
    while i < (integer/2)
      if integer % i == 0
        is_it_prime = false
        break
      end
      
      x+=1
    end


end
