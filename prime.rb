def prime?(num)
  
  if num > 3
    #test to see if prime
    mid = num % 2
    num_range = (1 .. mid)
    
  elsif num > 1 # 2&3 are prime
    return true
  
  else #negitive numbers are not prime
    return false
  end
end
