# Add  code here!
def prime?(integer)
i = 1
is_it_prime = true

if integer <= 1
  false
elsif integer == 2
  true
else
  while i < integer/2
      if integer % i == 0
        false
        break
      end
    i+=1
  end
end

end
