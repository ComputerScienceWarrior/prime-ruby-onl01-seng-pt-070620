require 'pry'

#1. Prime number is divisible ONLY by itself, and 1 (not divisible )
#primes always have a remainde
def prime?(number)
  range = (2...number)
  range = range.to_a #[2, 3, 4, 5]

  if number < 0
     return false
  elsif number == 0 || number == 1
    return false
  elsif number == 2
    return true
  end
  
  range.collect do |num|
    # binding.pry
    if number % num != 0
      return true
    elsif number % num == 0
      return false
    end
  end
end