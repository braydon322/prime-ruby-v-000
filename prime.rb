# Add  code here!
def prime?(integer)
i = 3
is_it_prime = true

while i < integer/2
  if integer % i == 0
    is_it_prime = false
    break
  end
  i+=1
end
true

end
