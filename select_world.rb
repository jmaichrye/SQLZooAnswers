require_relative './execute_statement.rb'

def select_world

  choice=""

  while choice!=10 do

    # promp the user to select an option
    puts "Please select a query by number:"
    puts "1. Intro"
    puts "2. Large Countries"
    puts "3. Per capita GDP"
    puts "4. South America In millions"
    puts "5. France, Germany, Italy"
    puts "6. United"
    puts "7. Two ways to be big"
    puts "8. One or the other (but not both)"
    puts "9. Rounding"
    puts "10. Trillion dollar economies"
    puts "11. Name and capital have the same length"
    puts "12. Matching name and capital"
    puts "13. All the vowels"
    puts "0. Exit"

    choice = gets.chomp

    case choice
      when "1"
        select_name_continent_pop
      when "2"
        large_countries
      when "3"
        per_capita_gdp
      when "4"
        south_america_millions
      when "5"
        france_germany_italy
      when "6"
        united
      when "7"
        two_ways_to_be_big
      when "8"
        one_or_the_other
      when "9"
        rounding
      when "10"
        trillion_dollar_economies
      when "11"
        name_and_capital_same_length
      when "12"
        match_name_and_capital
      when "13"
        all_vowels
      when "0"
        print "Exiting"
        return
      else
        print "Incorrect Choice"
    end
  end

end

def select_name_continent_pop
  execute_statement("SELECT name, continent, population FROM world;")
end

def large_countries
  execute_statement("SELECT name FROM world WHERE population > 200000000")
end

def per_capita_gdp
  execute_statement("SELECT name, GDP/population FROM world
WHERE population >= 200000000;")
end

def south_america_millions
  execute_statement("SELECT name, population/1000000 FROM world
WHERE continent = 'South America';")
end

def france_germany_italy
  execute_statement("SELECT name, population FROM world
WHERE name IN ( 'France', 'Germany', 'Italy' );")
end

def united
  execute_statement("SELECT name FROM world
WHERE name LIKE '%United%'")
end

def two_ways_to_be_big
  execute_statement("SELECT name, population, area FROM world WHERE area > 3000000 OR population > 250000000;")
end

def one_or_the_other
  execute_statement("SELECT name, population, area FROM world
WHERE ((area > 3000000) AND NOT (population > 250000000)) OR (NOT(area > 3000000) AND (population > 250000000))")
end

def rounding
  execute_statement("SELECT name, ROUND(population/1000000,2), ROUND(GDP/1000000000,2) FROM world
WHERE continent='South America';")
end

def trillion_dollar_economies
  execute_statement("SELECT name, ROUND(GDP/population,-3) FROM world
WHERE GDP > 1000000000000;")
end

def name_and_capital_same_length
  puts "Correct query statement is below: "
  puts "SELECT name, capital FROM world WHERE LENGTH(name)=LENGTH(capital);"
  puts "Unable to gain data for capitals to add to postgresql DB"
end

def match_name_and_capital
  puts "Correct query statement is below: "
  puts "SELECT name, capital FROM world WHERE LEFT(name,1)=LEFT(capital,1) AND name <> capital;"
  puts "Unable to gain data for capitals to add to postgresql DB"
end

def all_vowels
  execute_statement("SELECT name
   FROM world
    WHERE name LIKE '%a%'
    AND name LIKE '%e%'
    AND name LIKE '%i%'
    AND name LIKE '%o%'
    AND name LIKE '%u%'
    AND name NOT LIKE '% %'")
end

