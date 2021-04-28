# Add  code here!
def prime? (number)
  if number==1 || number<0 || number==0
    return false
  else (2..(number-1)).all? do |n|
   (number%n!=0) 
    end
  end
end
