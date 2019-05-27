# Add  code here!
def prime?(num)
  (2..Math.sqrt(num)).each { |i|
    if num % i && i < num
      return false
    end
  }
  true
end
