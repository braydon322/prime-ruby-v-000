
def prime?(integer)
# factors_array = (2..(integer - 1)).to_a
# (factors_array.any? {|factor| integer % factor == 0} || integer <= 0 || integer == 1) ? false : true
# end


factors_array = (2..(integer - 1)).to_a
i = 0
while i < integer/2
  factors_array[i].any? ? false : true
  i+=1
end
end
