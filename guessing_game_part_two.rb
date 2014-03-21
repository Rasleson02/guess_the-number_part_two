puts "welcome to guess the number !!!"
secret_number = rand(100)

puts "guess a number between 1 and 99"
guess = gets.chomp.to_i

until guess == secret_number

if guess > secret_number 
   puts"TO HIGH!!!"
else 
   puts"to low..."
end  
puts "fail,try angin"

 guess = gets.chomp.to_i
end
puts "congrats! you won:] the guessing game in nitrous
   _  _______________  ____  __  ______  ________                                                                                                                                                                                              
  / |/ /  _/_  __/ _ \/ __ \/ / / / __/ /  _/ __ \                                                                                                                                                                                             
 /    // /  / / / , _/ /_/ / /_/ /\ \_ _/ // /_/ /                                                                                                                                                                                             
/_/|_/___/ /_/ /_/|_|\____/\____/___(_)___/\____/ 
"                                                                                                                                                                                              
 
