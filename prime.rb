# Add  code here!
def prime?(number)
  num = number.abs
  for d in 2..(num-1)
  if (num % d) == 0
    return false
  end
  end
#  if num == 0 || 1
#    return false
#  end
  true
end
