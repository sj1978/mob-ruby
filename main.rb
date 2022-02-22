


def narcissistic?(value)
 digits=  value.digits
  sum = 0
  digits.each {|num| 
  sum += num ** digits.length
    
  }
  sum == value
  
end
