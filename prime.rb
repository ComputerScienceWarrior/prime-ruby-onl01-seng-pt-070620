#1. Prime number is divisible ONLY by itself, and 1 (not divisible )
#primes always have a remainder

def prime?(number)
  i = 0
  x = 2
  
  while x < number
    if num % i == 0
      false
    end
    true
  end 
end