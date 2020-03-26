# Add  code here!
def prime?(num)
  n = 1
  num = num.abs
  if num == 1 || 0
    return true
  end
    while n < num
      return true if num % n == 0
      n += 1
    end
  false
end
