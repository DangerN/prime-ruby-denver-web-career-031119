# Add  code here!
def prime?(number)
  num = number.abs
  if num == 1
    return false
  end
  for d in 2..(num-1)
  if (num % d) == 0
    return false
  end
  end
  true
end
