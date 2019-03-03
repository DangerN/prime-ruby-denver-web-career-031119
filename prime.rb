# Add  code here!
def prime?(number)
  num = number.abs
  check = (2...num)
  check.each do |it|
    if (num % it) == 0
      return false
    end
  end
  if num == 1 || 0
    return false
  end
  true
end
