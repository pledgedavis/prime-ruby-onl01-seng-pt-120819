# Add  code here!

def prime?(integer)
  
  if integer == 2 
      return true
      
     else
        
        
  a=*(2..integer)
    a.each do |number|
      if integer%number == 0
        return false

    end
  end
end


