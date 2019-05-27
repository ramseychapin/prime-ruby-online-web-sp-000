# Add  code here!


def prime?(num)
  num = num.abs
  (2..Math.sqrt(num)).each { |i|
    if num % i
      return false
    end
  }
  true
end
