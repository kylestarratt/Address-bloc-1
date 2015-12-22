require_relative 'controllers/menu_controller'

menu = MenuController.new

system "clear"
puts "Welcome to the new AddressBloc!"

menu.main_menu
