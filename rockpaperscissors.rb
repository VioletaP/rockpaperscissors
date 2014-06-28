puts "Hello my friend. Let's play Rock, Paper, Scissors for fun"
possible_choices=["R", "S", "P"]
human_win_count=0
computer_win_count=0
loop do
  puts "Insert your choice: R, P, S"
  human=gets.chomp
  if not possible_choices.include?(human)
    #ако списъка possible_choices съдържа Human, то тогава методът include? ще върне истина
    puts "Your choice is not correct. Try again!"
    next
    #next преминава към следващото
  end
  puts "Your choice is #{human}"

  computer = possible_choices.sample
  puts "My choice is #{computer}"

  if human==computer
    puts "nobody wins"
  elsif human == "R" && computer == "P"
    puts "looser"
    computer_win_count=computer_win_count+1
  elsif human == "P" && computer == "S"
    puts "looser"
    computer_win_count=computer_win_count+1
  elsif human == "S" && computer == "R"
    puts "looser"
    computer_win_count=computer_win_count+1
  else
    puts "bravoooo"
    human_win_count=human_win_count+1
  end
  puts "Current result is human #{human_win_count} / computer #{computer_win_count}"
end
