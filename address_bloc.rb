require_relative 'controllers/menu_controller'
require 'bloc_record'

BlocRecord.connect_to(filename: "db/address_bloc.db", db_type: :sqlite)
# BlocRecord.connect_to("db/address_bloc.db", :sqlite)

menu = MenuController.new
system "clear"
puts "Welcome to AddressBloc!"
menu.main_menu
