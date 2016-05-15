random_number = rand(1000)+1
guess = 0

while guess != random_number
	puts "enter a number between 1 and 1000"
	guess = gets.to_i
	puts "your guess is too large" if guess > random_number
	puts "your guess is too small" if guess < random_number
end

puts "Got it ! the number is #{random_number}"