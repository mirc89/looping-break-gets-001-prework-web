
def levitation_quiz
  answer = ""
  while answer != "Wingardium Leviosa"
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
  end
	puts "You passed the quiz!"
end

levitation_quiz