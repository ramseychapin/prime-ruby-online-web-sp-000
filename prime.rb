# Add  code here!


def prime?(num)
  #num = num.abs
  (2..Math.sqrt(num)).each { |i|
    if num % i == 0 || num < 0
      return false
    end
  }
  true
end
