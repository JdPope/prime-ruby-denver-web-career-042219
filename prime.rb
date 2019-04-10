
def prime?(n)
 if n<=1 
   return false 
 end
  i = n-1
 while i >= 2
  if n%i == 0 
    return false
  end 
  i-=1 
end
return true 
end
