
puts "Hi! Welcome to the wonderful world of Ruby programming."
puts "Please enter your name so that we can greet you more personally:"
name = gets.strip

greeting(name)


def greeting(name)
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
end
