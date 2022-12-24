# Generate a random number between 1 and 100
secret_number = rand(1..100)


puts "Guess a number between 1 and 100:"

# user's guess
guess = gets.chomp.to_i
num_guesses = 1

# Loop until the user guesses the secret number
until guess == secret_number
  if guess < secret_number
    puts "Your guess is too low. Try again:"
  else
    puts "Your guess is too high. Try again:"
  end

  # Read the user's guess
  guess = gets.chomp.to_i

  # Increment the number of guesses
  num_guesses += 1
end

# The user has guessed the secret number
puts "You guessed the number in #{num_guesses} tries!"
