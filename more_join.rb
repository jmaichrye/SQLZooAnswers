require_relative './execute_statement.rb'

def more_join

  choice=""

  while choice!=10 do

    # promp the user to select an option
    puts "Please select an query by number:"
    puts "1. 1962 movies"
    puts "2. When was Citizen Kane released?"
    puts "3. Star Trek movies"
    puts "4. id for actor Glenn Close"
    puts "5. id for Casablanca"
    puts "6. Cast list for Casablanca"
    puts "7. Alien cast list"
    puts "8. Harrison Ford movies"
    puts "9. Harrison Ford as a supporting actor"
    puts "10. Lead actors in 1962 movies"
    puts "11. Busy years for John Travolta"
    puts "12. Lead actor in Julie Andrews movies"
    puts "13. Actors with 30 leading roles"
    puts "14. List the films released in the year 1978 ordered by the number of actors in the cast, then by title."
    puts "15. List all the people who have worked with 'Art Garfunkel'."
    puts "0. Exit"

    choice = gets.chomp

    case choice
      when "1"
        yr_1962
      when "2"
        citizen_kane
      when "3"
        star_trek
      when "4"
        glen_close
      when "5"
        casablanca
      when "6"
        casablanca_list
      when "7"
        alien_cast
      when "8"
        harrison_ford
      when "9"
        harrison_ford_supporting
      when "10"
        lead_1962
      when "11"
        busy_john_travolta
      when "12"
        lead_julie_andrews
      when "13"
        leading_roles_30
      when "14"
        year_1978
      when "15"
        art_garfunkel
      when "0"
        print "Exiting"
        return
      else
        print "Incorrect Choice"
    end
  end
end

def yr_1962
  # SELECT id, title
  # FROM movie
  # WHERE yr=1962
  execute_statement("SELECT id, title
 FROM movie
 WHERE yr=1962")
end
def citizen_kane
  # SELECT yr
  # FROM movie
  # WHERE title='Citizen Kane'
  execute_statement("SELECT yr
 FROM movie
 WHERE title='Citizen Kane'")
end
def star_trek
  # SELECT id, title, yr
  # FROM movie
  # WHERE title LIKE '%Star Trek%'
  execute_statement("SELECT id, title, yr
FROM movie
WHERE title LIKE '%Star Trek%'")
end
def glen_close
  # SELECT id
  # FROM actor
  # WHERE name = 'Glenn Close'
  execute_statement("SELECT id
FROM actor
WHERE name = 'Glenn Close'")
end
def casablanca
  # SELECT id
  # FROM movie
  # WHERE title = 'Casablanca'
  execute_statement("SELECT DISTINCT id
FROM movie
WHERE title = 'Casablanca'")
end
def casablanca_list
  # SELECT name
  # FROM actor
  # WHERE id IN (SELECT actorid
  # FROM casting
  # WHERE movieid=11768)
  execute_statement("SELECT name
FROM actor
WHERE id IN (SELECT actorid
FROM casting
WHERE movieid=27)")
end
def alien_cast
  # SELECT name
  # FROM actor JOIN casting
  # ON actorid=id
  # AND movieid = (SELECT id FROM movie WHERE title='Alien')
  execute_statement("SELECT name
FROM actor JOIN casting
ON actorid=id
AND movieid = (SELECT DISTINCT id FROM movie WHERE title='Alien')")
end
def harrison_ford
  # SELECT title FROM movie JOIN casting ON id=movieid
  # WHERE actorid = (SELECT id FROM actor WHERE name = 'Harrison Ford')
  execute_statement("SELECT DISTINCT title FROM movie JOIN casting ON id=movieid
WHERE actorid = (SELECT DISTINCT id FROM actor WHERE name = 'Harrison Ford')")
end
def harrison_ford_supporting
  # SELECT title FROM movie JOIN casting ON id=movieid
  # WHERE actorid = (SELECT id FROM actor WHERE name = 'Harrison Ford')
  # AND ord<>1;
  execute_statement("SELECT DISTINCT title FROM movie JOIN casting ON id=movieid
WHERE actorid = (SELECT DISTINCT id FROM actor WHERE name = 'Harrison Ford')
AND ord<>1;")
end
def lead_1962
  # SELECT m.title, a.name
  # FROM casting AS c
  # JOIN actor AS a ON actorid=a.id
  # JOIN movie AS m ON movieid=m.id
  # WHERE m.yr=1962
  # AND c.ord=1
  execute_statement("SELECT DISTINCT m.title, a.name
FROM casting AS c
JOIN actor AS a ON actorid=a.id
JOIN movie AS m ON movieid=m.id
WHERE m.yr=1962
AND c.ord=1")
end
def busy_john_travolta
  # SELECT yr,COUNT(title) FROM
  # movie JOIN casting ON movie.id=movieid
  # JOIN actor   ON actorid=actor.id
  # where name='John Travolta'
  # GROUP BY yr
  # HAVING COUNT(title)=(SELECT MAX(c) FROM
  # (SELECT yr,COUNT(title) AS c FROM
  # movie JOIN casting ON movie.id=movieid
  # JOIN actor   ON actorid=actor.id
  # where name='John Travolta'
  # GROUP BY yr) AS t)
  execute_statement("SELECT yr,COUNT(title) FROM
  movie JOIN casting ON movie.id=movieid
         JOIN actor   ON actorid=actor.id
where name='John Travolta'
GROUP BY yr
HAVING COUNT(title)=(SELECT MAX(c) FROM
(SELECT yr,COUNT(title) AS c FROM
   movie JOIN casting ON movie.id=movieid
         JOIN actor   ON actorid=actor.id
 where name='John Travolta'
 GROUP BY yr) AS t
)")
end
def lead_julie_andrews
  # SELECT m.title, a.name FROM casting as c
  # JOIN movie AS m ON c.movieid=m.id
  # JOIN actor AS a ON c.actorid=a.id
  # WHERE m.id IN(SELECT movieid FROM casting
  # WHERE actorid IN (
  #                      SELECT id FROM actor
  # WHERE name='Julie Andrews'))
  # AND c.ord=1
  execute_statement("SELECT DISTINCT m.title, a.name FROM casting as c
JOIN movie AS m ON c.movieid=m.id
JOIN actor AS a ON c.actorid=a.id
WHERE m.id IN(SELECT movieid FROM casting
WHERE actorid IN (
  SELECT id FROM actor
  WHERE name='Julie Andrews'))
AND c.ord=1")
end
def leading_roles_30
  # SELECT name FROM (
  #                      SELECT name, COUNT(name) AS count
  # FROM actor
  # JOIN casting ON actorid=id
  # WHERE ord=1
  # GROUP BY name) AS new
  # WHERE new.count>=30
  puts "Statement altered because no counts in DB are about 30"
  execute_statement("SELECT name, new.count FROM (
   SELECT name, COUNT(name) AS count
   FROM actor
   JOIN casting ON actorid=id
   WHERE ord=1
   GROUP BY name) AS new
WHERE new.count>15")
end
def year_1978
  # SELECT title, COUNT(actorid) AS count FROM movie
  # JOIN casting ON movieid=id
  # WHERE yr=1978
  # GROUP BY title
  # ORDER BY count DESC, title;
  execute_statement("SELECT DISTINCT title, COUNT(actorid) AS count FROM movie
JOIN casting ON movieid=id
WHERE yr=1978
GROUP BY title
ORDER BY count DESC, title;")
end
def art_garfunkel
  # SELECT DISTINCT name FROM actor
  # JOIN casting ON actor.id=casting.actorid
  # WHERE movieid IN (SELECT movieid
  # FROM casting JOIN actor as a ON a.id=actorid
  # JOIN movie AS m ON m.id=movieid
  # WHERE a.name='Art Garfunkel')
  # AND name <> 'Art Garfunkel'
  execute_statement("SELECT DISTINCT name FROM actor
JOIN casting ON actor.id=casting.actorid
WHERE movieid IN (SELECT movieid
FROM casting JOIN actor as a ON a.id=actorid
JOIN movie AS m ON m.id=movieid
WHERE a.name='Art Garfunkel')
AND name <> 'Art Garfunkel'")
end