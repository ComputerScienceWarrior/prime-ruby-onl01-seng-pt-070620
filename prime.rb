#1. Prime number is divisible ONLY by itself, and 1 (not divisible )
#primes always have a remainder

def prime?(number)
  i = 0
  x = 2
  if number < 0
     return false
  elsif number == 0 || number == 1
    false
  end
  while x < number
    if num % i == 0
      false
    end
    true
  end 
end