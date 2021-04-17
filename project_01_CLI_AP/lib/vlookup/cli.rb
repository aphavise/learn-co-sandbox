# CLI Controller - Dealing with inputs and welcoming the user 

class Vehicle::CLI



  def call
    puts 'Welcome to Vehicle and Vehicle Parts Finder'
    list_selection
    
  
  end
  
  def list_selection
    puts "Type either vehicle, parts or exit"
      if vehicle 
        
        
      elsif parts 
      
      else exit
      goodbye 
      end 
  end 
  
  
  def goodbye
    puts " I hope you find the vehicle or vehicle parts you where looking for"
  end
  
end