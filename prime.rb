# Add  code here!


def prime?(num)
  #num = num.abs
  (2..Math.sqrt(num)).each { |i|
    if num % i == 0 && i < num
      return false
    end
  }
  true
end
