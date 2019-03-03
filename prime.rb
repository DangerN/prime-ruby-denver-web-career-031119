# Add  code here!
def prime?(number)
  num = number.abs
  if num = 0 || 1
    return false
  else
    for i in 2...num
      if (num % i) == 0
        return false
      end
    end
  end
  true
end
