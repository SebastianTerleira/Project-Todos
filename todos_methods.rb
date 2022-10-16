def welcome_menu
  puts "#{'-' * 24} Welcome to toDOS #{'-' * 24}\n\n"
	puts "1. Fill"
	puts "2. Play"
	puts "3. Game"
	puts "4. Show"
	puts "5. View"
	puts "\n"
end

def ask_for_action_promp 
	puts "-" * 60
	puts "add | list | completed | toggle | delete | exit"
	puts "\n"

	print "action: "
	gets.chomp.strip
end