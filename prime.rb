#1. Prime number is divisible ONLY by itself, and 1 (not divisible )
#primes always have a remainde

range = (2...6)
range.to_a

def prime?(number)
  i = 0
  x = 2
  if number < 0
     return false
  elsif number == 0 || number == 1
    return false
  end
  while x < number
    
  end 
end