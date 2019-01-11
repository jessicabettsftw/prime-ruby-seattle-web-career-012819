def prime?(num)
  
  if (num > 3)
    mid = num // 2
    puts "mid is #{mid}"
    #array of numbers to test
    test_numbers = []
    start = 2
    while start < (mid + 1)
      test_numbers.push(start)
      start += 1
    end
    
    #loop through test numbers array to see if prime
    test_numbers.each do |test_num|
      if (num % test_num) == 0
        #its prime
        return false
      end
    end
    return true
  elsif (num == 2 || num == 3)
    return true
  else 
    return false
  end
end

boolean = prime?(6)
puts boolean


