# Add  code here!
def prime?(num)
  n = 1
  num = num.abs
  if num == 1 || 0
    return false
  else
    while n < num
      return false if num % n == 0
      n += 1
    end
  end
  true
end
