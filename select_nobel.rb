require_relative './execute_statement.rb'

def select_nobel

  choice=""

  while choice!=10 do

    # promp the user to select an option
    puts "Please select a query by number:"
    puts "1. Winners from 1950"
    puts "2. 1962 Literature"
    puts "3. Albert Einstein"
    puts "4. Recent Peace Prizes"
    puts "5. Literature in the 1980's"
    puts "6. Only Presidents"
    puts "7. John"
    puts "8. Chemistry and Physics from different years"
    puts "9. Exclude Chemists and Medics"
    puts "10. Early Medicine, Late Literature"
    puts "11. Umlaut"
    puts "12. Apostrophe"
    puts "13. Knights of the realm"
    puts "14. Chemistry Physics Last"
    puts "0. Exit"

    choice = gets.chomp

    case choice
      when "1"
        winners_1950
      when "2"
        literature_1962
      when "3"
        albert_einstein
      when "4"
        recent_peace_prizes
      when "5"
        literature_1980s
      when "6"
        only_presidents
      when "7"
        john
      when "8"
        chemistry_physics_different_years
      when "9"
        exclude_chemists_medics
      when "10"
        early_medicine_late_literature
      when "11"
        umlaut
      when "12"
        apostrophe
      when "13"
        knights_of_the_realm
      when "14"
        chemistry_physics_last
      when "0"
        print "Exiting"
        return
      else
        print "Incorrect Choice"
    end
  end

end

def winners_1950
  # SELECT yr, subject, winner
  # FROM nobel
  # WHERE yr = 1950
  execute_statement("SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950")
end

def literature_1962
  # SELECT winner
  # FROM nobel
  # WHERE yr = 1962
  # AND subject = 'Literature'
  execute_statement("SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'")
end

def albert_einstein
  # SELECT yr, subject FROM nobel
  # WHERE winner = 'Albert Einstein'
  execute_statement("SELECT yr, subject FROM nobel
WHERE winner = 'Albert Einstein'")
end

def recent_peace_prizes
  # SELECT winner FROM nobel
  # WHERE subject = 'Peace'
  # AND yr>=2000;
  execute_statement("SELECT winner FROM nobel
WHERE subject = 'Peace'
AND yr>=2000;")
end

def literature_1980s
  # SELECT yr, subject, winner FROM nobel
  # WHERE subject='Literature' AND yr>=1980 AND yr<=1989;
  execute_statement("SELECT yr, subject, winner FROM nobel
WHERE subject='Literature' AND yr>=1980 AND yr<=1989;")
end

def only_presidents
  # SELECT yr, subject, winner FROM nobel
  # WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter', 'Barack Obama');
  execute_statement("SELECT yr, subject, winner FROM nobel
 WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter', 'Barack Obama');")
end

def john
  # SELECT winner FROM nobel
  # WHERE winner LIKE 'John%'
  execute_statement("SELECT winner FROM nobel
WHERE winner LIKE 'John%'")
end

def chemistry_physics_different_years
  # SELECT yr, subject, winner FROM nobel
  # WHERE (yr = 1980 AND subject = 'Physics')
  # OR (yr = 1984 AND subject = 'Chemistry')
  execute_statement("SELECT yr, subject, winner FROM nobel
WHERE (yr = 1980 AND subject = 'Physics')
OR (yr = 1984 AND subject = 'Chemistry')")
end

def exclude_chemists_medics
  # SELECT yr, subject, winner FROM nobel
  # WHERE yr = 1980 AND subject NOT IN ('Chemistry', 'Medicine')
  execute_statement("SELECT yr, subject, winner FROM nobel
WHERE yr = 1980 AND subject NOT IN ('Chemistry', 'Medicine')")
end

def early_medicine_late_literature
  # SELECT yr, subject, winner FROM nobel
  # WHERE yr < 1910 AND subject= 'Medicine'
  # OR yr >=2004 AND subject = 'Literature'
  execute_statement("SELECT yr, subject, winner FROM nobel
WHERE yr < 1910 AND subject= 'Medicine'
OR yr >=2004 AND subject = 'Literature'")
end

def umlaut
  # SELECT yr, subject, winner FROM nobel
  # WHERE winner = 'peter grünberg'
  execute_statement("SELECT yr, subject, winner FROM nobel
WHERE winner = 'Peter Grünberg'")
end

def apostrophe
  # SELECT yr, subject, winner FROM nobel
  # WHERE winner = 'Eugene O''neill'
  execute_statement("SELECT DISTINCT yr, subject, winner FROM nobel
WHERE winner = 'Eugene O''Neill'")
end

def knights_of_the_realm
  # SELECT winner, yr, subject FROM nobel
  # WHERE winner LIKE 'Sir%'
  # ORDER BY yr DESC
  execute_statement("SELECT winner, yr, subject FROM nobel
WHERE winner LIKE 'Sir%'
ORDER BY yr DESC")
end

def chemistry_physics_last
  # SELECT winner, subject
  # FROM nobel
  # WHERE yr=1984
  # ORDER BY SUBJECT IN ('Physics','Chemistry'),  subject, winner
  execute_statement("SELECT winner, subject
  FROM nobel
 WHERE yr=1984
 ORDER BY SUBJECT IN ('Physics','Chemistry'),  subject, winner")
end

