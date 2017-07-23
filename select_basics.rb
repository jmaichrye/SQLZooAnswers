require_relative './execute_statement.rb'

def select_basics

  choice=""

  while choice!=10 do

    # promp the user to select an option
    puts "Please select an query by number:"
    puts "1. Show population Germany"
    puts "2. Show population of Sweden, Norway, and Denmark"
    puts "3. Show the country and the area for countries with an area between 200,000 and 250,000"
    puts "0. Exit"

    choice = gets.chomp

    case choice
      when "1"
        population_germany
      when "2"
        show_populations
      when "3"
        populations_between
      when "0"
        print "Exiting"
        return
      else
        print "Incorrect Choice"
    end
  end

end

def population_germany
  execute_statement("SELECT population FROM world WHERE name = 'Germany';")
end

def show_populations
  execute_statement("SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');")
end

def populations_between
  execute_statement("SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000")
end