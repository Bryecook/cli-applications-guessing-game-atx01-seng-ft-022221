# Code your solution here!
require "pry"

def run_guessing_game
  computer_number = rand(1..6)
  input=gets.chomp
  if input == "exit"
  return "Goodbye!"
  elsif input.to_i == computer_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed 6."
end
end