# Add  code here!
def prime?(num)
  n = 2
  num = num.abs
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end
