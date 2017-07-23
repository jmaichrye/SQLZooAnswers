require "pg"
require_relative './select_basics.rb'
require_relative './select_world.rb'
require_relative './join.rb'
require_relative './more_join.rb'
require_relative './select_basics.rb'
require_relative './select_in_select.rb'
require_relative './select_nobel.rb'
require_relative './self_join.rb'
require_relative './sum_and_count.rb'
require_relative './using_null.rb'


begin

  choice=""

  while choice!=10 do

    # promp the user to select an option
    puts "Please select an option by number:"
    puts "1. SELECT basics"
    puts "2. SELECT from world"
    puts "3. SELECT from nobel"
    puts "4. SELECT in SELECT"
    puts "5. SUM and COUNT"
    puts "6. JOIN"
    puts "7. More JOIN"
    puts "8. Using NULL"
    puts "9. Self JOIN"
    puts "0. Exit"

    choice = gets.chomp

    case choice
      when "1"
        select_basics
      when "2"
        select_world
      when "3"
        select_nobel
      when "4"
        select_in_select
      when "5"
        sum_and_count
      when "6"
        join
      when "7"
        more_join
      when "8"
        using_null
      when "9"
        self_join
      when "0"
        print "Exiting"
        exit
      else
        print "Incorrect Choice"
    end
  end

end