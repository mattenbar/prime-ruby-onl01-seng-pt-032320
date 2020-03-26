# Add  code here!
def prime?(num)
  num.abs
  n = 2
  if num == 0 || 1
    return false
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end
