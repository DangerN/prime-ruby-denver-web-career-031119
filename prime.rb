# Add  code here!
def prime?(number)
  num = number.abs
#  if num == 2
#    return true
#  end
  check = (2...num).to_a
  check.each do |it|
    if ((num % it) == 0) && (num != it)
      return false
    end
  end
  if num == 1 || 0
    return false
  end
  true
end
