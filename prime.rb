# Add  code here!


def prime?(num)
  if num < 0
    return false
  elsif
  (2..Math.sqrt(num)).each { |i|
    if num % i == 0 || num < 0
      return false
    end
  }
else
  true
end
