# CLI Controller - Dealing with inputs and welcoming the user 

class Vehicle::CLI

  def call
    puts 'Welcome to Vehicle and Parts Finder'
    selection
  
  end
  
  def selection
    puts "Type either vehicle, parts or exit"
  end 
  
end