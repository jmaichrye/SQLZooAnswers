require_relative './execute_statement.rb'

def sum_and_count

  choice=""

  while choice!=10 do

    # promp the user to select an option
    puts "SELECT and COUNT Tutorial"
    puts "Please select a query by number:"
    puts "1. Total world population"
    puts "2. List of continents"
    puts "3. GDP of Africa"
    puts "4. Count the big countries"
    puts "5. Baltic states population"
    puts "6. Counting the countries of each continent"
    puts "7. Counting big countries in each continent"
    puts "8. Counting big continents"
    puts "0. Exit"

    choice = gets.chomp

    case choice
      when "1"
        world_pop
      when "2"
        list_continents
      when "3"
        gdp_africa
      when "4"
        count_big_countries
      when "5"
        baltic_population
      when "6"
        countries_continent_count
      when "7"
        count_big_countries_each_cont
      when "8"
        last
      when "0"
        print "Exiting"
        return
      else
        print "Incorrect Choice"
    end
  end

end

def world_pop
  # SELECT SUM(population)
  # FROM world
  execute_statement("SELECT SUM(population)
FROM world")
end
def list_continents
  # SELECT DISTINCT continent FROM world;
  execute_statement("SELECT DISTINCT continent FROM world;")
end
def gdp_africa
  # SELECT SUM(GDP) FROM world WHERE continent='Africa';
  execute_statement("SELECT SUM(GDP) FROM world WHERE continent='Africa';")
end
def count_big_countries
  # SELECT COUNT(name) FROM world WHERE area>1000000;
  execute_statement("SELECT COUNT(name) FROM world WHERE area>1000000;")
end
def baltic_population
  # SELECT SUM(population) FROM world WHERE name IN ('Estonia' , 'Latvia', 'Lithuania')
  execute_statement("SELECT SUM(population) FROM world WHERE name IN ('Estonia' , 'Latvia', 'Lithuania')")
end
def countries_continent_count
  # SELECT continent, COUNT(name) FROM world GROUP BY continent;
  execute_statement("SELECT continent, COUNT(name) FROM world GROUP BY continent;")
end
def count_big_countries_each_cont
  # SELECT continent, COUNT(name) FROM world WHERE population > 10000000 GROUP BY continent;
  execute_statement("SELECT continent FROM world GROUP BY continent HAVING SUM(population)>100000000;")
end
def last
  # SELECT continent FROM world GROUP BY continent HAVING SUM(population)>100000000;
  execute_statement("SELECT continent FROM world GROUP BY continent HAVING SUM(population)>100000000;")
end


# def template
#   execute_statement("")
# end