'require pry'

#1. Prime number is divisible ONLY by itself, and 1 (not divisible )
#primes always have a remainde

range = (2...6)
range = range.to_a
binding.pry
def prime?(number)
  i = 0
  x = 2
  if number < 0
     return false
  elsif number == 0 || number == 1
    return false
  end
  
end