require_relative "todos_methods"

# Menu
welcome_menu

action = nil
while action != "exit"
    action = ask_for_action_promp
		
		case action
		when "add"
			puts "add"
		when "list"
			puts "list"
		when "completed"
			puts "completed"
		when "toggle"
			puts "toggle"
		when "delete"
			puts "delete"
		when "exit"
			puts "Thanks for using toDOS!"
			else
		puts "Invalid action"
	end
end