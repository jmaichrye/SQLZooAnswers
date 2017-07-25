require_relative './execute_statement.rb'

def join

  choice=""

  while choice!=10 do

    # promp the user to select an option
    puts "Please select an query by number:"
    puts "1. Show the matchid and player name for all goals "
    puts "2. Show id, stadium, team1, team2 for just game 1012"
    puts "3. Modify it to show the player, teamid, stadium and mdate and for every German goal."
    puts "4. Show the team1, team2 and player for every goal scored by a player called Mario player LIKE 'Mario%'"
    puts "5. Show player, teamid, coach, gtime for all goals scored in the first 10 minutes gtime<=10"
    puts "6. List the the dates of the matches and the name of the team in which 'Fernando Santos' was the team1 coach"
    puts "7. List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'"
    puts "8. Instead show the name of all players who scored a goal against Germany."
    puts "9. Show teamname and the total number of goals scored."
    puts "10. Show the stadium and the number of goals scored in each stadium."
    puts "11. For every match involving 'POL', show the matchid, date and the number of goals scored."
    puts "12. For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'"
    puts "13. List every match with the goals scored by each team as shown. "
    puts "0. Exit"

    choice = gets.chomp

    case choice
      when "1"
        teamid_germany
      when "2"
        game_1012
      when "3"
        german_goals
      when "4"
        like_mario
      when "5"
        first_10
      when "6"
        fernando_santos
      when "7"
        warsaw
      when "8"
        goals_against_germany
      when "9"
        total_goals
      when "10"
        goals_each_stadium
      when "11"
        poland_goals
      when "12"
        germany_goals
      when "13"
        matches
      when "0"
        print "Exiting"
        return
      else
        print "Incorrect Choice"
    end
  end

end

def teamid_germany
  # SELECT matchid, player FROM goal
  # WHERE teamid = 'GER'
  execute_statement("SELECT matchid, player FROM goal
  WHERE teamid = 'GER'")
end
def game_1012
  # SELECT id,stadium,team1,team2
  # FROM game WHERE id = '1012'
  execute_statement("SELECT id,stadium,team1,team2
  FROM game WHERE id = '1012'")
end
def german_goals
  # SELECT player, teamid, stadium, mdate
  # FROM game JOIN goal ON (id=matchid)
  # WHERE teamid='GER'
  execute_statement("SELECT player, teamid, stadium, mdate
  FROM game JOIN goal ON (id=matchid)
  WHERE teamid='GER'")
end
def like_mario
  # SELECT team1, team2, player
  # FROM game JOIN goal ON (id=matchid)
  # WHERE player LIKE 'Mario%'
  execute_statement("SELECT team1, team2, player
  FROM game JOIN goal ON (id=matchid)
  WHERE player LIKE 'Mario%'")
end
def first_10
  # SELECT player, teamid, coach, gtime
  # FROM goal JOIN eteam on teamid=id
  # WHERE gtime<=10
  execute_statement("SELECT player, teamid, coach, gtime
  FROM goal JOIN eteam on teamid=id
 WHERE gtime<=10")
end
def fernando_santos
  # SELECT mdate, teamname FROM game JOIN eteam ON game.team1=eteam.id
  # WHERE coach='Fernando Santos'
  execute_statement("SELECT DISTINCT mdate, teamname FROM game JOIN eteam ON game.team1=eteam.id
WHERE coach='Fernando Santos'")
end
def warsaw
  # SELECT player FROM game JOIN goal ON game.id=goal.matchid
  # WHERE stadium='National Stadium, Warsaw'
  execute_statement("SELECT DISTINCT player FROM game JOIN goal ON game.id=goal.matchid
WHERE stadium='National Stadium, Warsaw'")
end
def goals_against_germany
  # SELECT DISTINCT player
  # FROM game JOIN goal ON matchid = id
  # WHERE (team1='GER' OR team2='GER') AND goal.teamid<>'GER'
  execute_statement("SELECT DISTINCT player
  FROM game JOIN goal ON matchid = id
    WHERE (team1='GER' OR team2='GER') AND goal.teamid<>'GER'")
end
def total_goals
  # SELECT teamname, COUNT(matchid)
  # FROM eteam JOIN goal ON id=teamid
  # GROUP BY teamname
  execute_statement("SELECT teamname, COUNT(matchid)
  FROM eteam JOIN goal ON id=teamid
 GROUP BY teamname")
end
def goals_each_stadium
  # SELECT stadium, COUNT(matchid) FROM game JOIN goal ON game.id=goal.matchid
  # GROUP BY stadium;
  execute_statement("SELECT stadium, COUNT(matchid) FROM game JOIN goal ON game.id=goal.matchid
GROUP BY stadium;")
end
def poland_goals
  # SELECT matchid, mdate,COUNT(teamid)
  # FROM game JOIN goal ON matchid = id
  # WHERE (team1 = 'POL' OR team2 = 'POL')
  # GROUP BY matchid, mdate;
  execute_statement("SELECT matchid, mdate,COUNT(teamid)
  FROM game JOIN goal ON matchid = id
  WHERE (team1 = 'POL' OR team2 = 'POL')
  GROUP BY matchid, mdate;")
end
def germany_goals
  # SELECT matchid, mdate, COUNT(matchid)
  # FROM game JOIN goal
  # WHERE matchid=id
  # AND goal.teamid='GER'
  # GROUP BY matchid, mdate;
  execute_statement("SELECT matchid, mdate, COUNT(matchid)
FROM game JOIN goal ON matchid=id
AND goal.teamid='GER'
GROUP BY matchid, mdate;")
end
def matches
  # SELECT mdate,
  #        team1,
  #        SUM(CASE WHEN teamid=team1 THEN 1 ELSE 0 END) score1,
  #     team2,
  # SUM(CASE WHEN teamid=team2 THEN 1 ELSE 0 END) score2
  # FROM game LEFT JOIN goal ON matchid = id
  # GROUP BY mdate, matchid, team1, team2
  execute_statement("SELECT mdate,
  team1,
  SUM(CASE WHEN teamid=team1 THEN 1 ELSE 0 END) score1,
  team2,
  SUM(CASE WHEN teamid=team2 THEN 1 ELSE 0 END) score2
  FROM game LEFT JOIN goal ON matchid = id
  GROUP BY mdate, matchid, team1, team2")
end