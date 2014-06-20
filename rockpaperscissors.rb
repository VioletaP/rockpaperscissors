puts "Hello my friend. Let's play Rock, Paper, Scissors for fun"
puts "Insert your choice: R, P, S"
human=gets.chomp
puts "Your choice is #{human}"

computer = ["R", "S", "P"].sample
puts "My choice is #{computer}"

if human==computer
  puts "nobody wins"
elsif human == "R" && computer == "P"
  puts "looser"
elsif human == "P" && computer == "S"
  puts "looser"
elsif human == "S" && computer == "R"
  puts "looser"
else
  puts "bravoooo"
end