#what defines an integer as a prime number? Anything => 1 or <= -1. 0 is not a prime number. 

def prime?(num)
  if num <= 1 || num == 0 || num == 1
    return false
  elsif
    (2..num - 1).each do |i|
      if num % i == 0
        return false
      end
    end
  end 
  true  
end