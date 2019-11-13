# Add  code here!
def prime?(number)
  index = 2
  if number <= 1
    return false
  else
    while index < ((number/2) +1) do
      if number % index  == 0 && number != index
        return false
      else
        index += 1
      end
    end
    true
      
  end

end
