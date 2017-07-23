require_relative './execute_statement.rb'

def select_in_select

  choice=""

  while choice!=10 do

    # promp the user to select an option
    puts "SELECT within SELECT Tutorial"
    puts "Please select a query by number:"
    puts "1. Pop Larger than Russia"
    puts "2. GDP more than UK"
    puts "3. Contains Argentina or Austrailia"
    puts "4. Population more than Canada but less than Poland"
    puts "5. Names and populations of each Country in Europe as % of Germany"
    puts "6. Countries with GDP larger than Europe"
    puts "7. Largest countries by area in each Continent"
    puts "8. Name of country that comes first in alphabet for each continent"
    puts "9. All countries in a continent with population less than 25,000,000"
    puts "10. Countries that have more than 3X the population of other countries in the same continent"
    puts "0. Exit"

    choice = gets.chomp

    case choice
      when "1"
        larger_than_russia
      when "2"
        gdp_more_than_uk
      when "3"
        contains_argentina_or_austrailia
      when "4"
        population_more_than_canada_less_than_poland
      when "5"
        europe_countries_as_percentage_of_germany
      when "6"
        gdp_larger_than_europe
      when "7"
        largest_countries_area_each_continent
      when "8"
        countries_first_in_alphabet
      when "9"
        continents_with_all_small_country_populations
      when "10"
        countries_with_three_times_more_pop_than_all_countries_in_same_continent
      when "0"
        print "Exiting"
        return
      else
        print "Incorrect Choice"
    end
  end

end

def larger_than_russia
  execute_statement("SELECT name FROM world
  WHERE population > (SELECT DISTINCT population FROM world
      WHERE name='Russia')")
end

def gdp_more_than_uk
  execute_statement("SELECT name FROM world
WHERE gdp/population > (SELECT DISTINCT gdp/population FROM world WHERE name='United Kingdom')
AND continent='Europe'")
end

def contains_argentina_or_austrailia
  execute_statement("SELECT DISTINCT name, continent FROM world
WHERE continent IN (SELECT continent FROM world WHERE name='Argentina' OR name='Australia') ORDER BY name")
end

def population_more_than_canada_less_than_poland
  execute_statement("SELECT DISTINCT name, population FROM world
WHERE population > (SELECT DISTINCT population FROM world WHERE name='Canada')
AND population < (SELECT DISTINCT population FROM world WHERE name='Poland');")
end

def europe_countries_as_percentage_of_germany
  execute_statement("SELECT DISTINCT name, CONCAT((population*100)/(SELECT DISTINCT population FROM world WHERE name='Germany'), '%') FROM world
WHERE continent='Europe'
ORDER BY name;")
end

def gdp_larger_than_europe
  execute_statement("SELECT DISTINCT name FROM world WHERE GDP > (SELECT MAX(GDP) FROM world WHERE continent='Europe');")
end

def largest_countries_area_each_continent
  execute_statement("SELECT DISTINCT continent, name, area FROM world x
  WHERE area >= ALL
    (SELECT area FROM world y
        WHERE y.continent=x.continent
          AND area>0)")
end

def countries_first_in_alphabet
  execute_statement("SELECT DISTINCT continent, name FROM world x
WHERE name <= ALL
(SELECT name  FROM world y
WHERE y.continent=x.continent
GROUP BY continent, name)")
end


def continents_with_all_small_country_populations
  execute_statement("SELECT DISTINCT name, continent, population FROM world WHERE continent NOT IN (SELECT continent FROM world WHERE population > 25000000) ORDER BY name")
end

def countries_with_three_times_more_pop_than_all_countries_in_same_continent
  execute_statement("SELECT DISTINCT name, continent FROM world x
  WHERE population > ALL
     (SELECT (3*population) FROM world y WHERE x.continent=y.continent AND population>0 AND x.name!=y.name)")
end

