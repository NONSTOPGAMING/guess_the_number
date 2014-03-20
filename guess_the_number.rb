puts"Welcome to the game"
secret_number = rand(6)

puts "guess the number between 0 and 5"
guess = gets.chomp.to_i

until guess == secret_number 
  puts "Wrong! Try again."
guess = gets.chomp.to_i
end

puts "Congrats! You won!"