def prime?(num)
  
  if (num > 3)
    puts "test to see if prime"
    mid = num % 2
    
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
        return true
      end
    end
    return false
  elsif (num == 2 || num == 3)
    return true
  else 
    return false
  end
end

boolean = prime?(7)
puts boolean


