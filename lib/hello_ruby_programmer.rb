def greeting(bill)
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
  puts "Please enter your name so that we can greet you more personally:"
  name = gets.strip
  greeting(name)
end
