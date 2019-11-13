# Add  code here!
# def prime?(num)
#     n =2
    

    
#     if num < 0 or num == 0 or num == 1
#         return false 
#     else

#     true
# end

def prime? (n)
    if n <= 1
        false
    elsif n == 2
        true
    else 
        (2..n/2).none? { |i| n % i == 0}
    end
end

