require_relative './execute_statement.rb'

def self_join

  choice=""

  while choice!=10 do

    # promp the user to select an option
    puts "Please select an query by number:"
    puts "1. How many stops are in the database."
    puts "2. Find the id value for the stop 'Craiglockhart'"
    puts "3. Give the id and the name for the stops on the '4' 'LRT' service."
    puts "4. Routes and stops"
    puts "5. Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. Change the query so that it shows the services from Craiglockhart to London Road."
    puts "6. The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'"
    puts "7. Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith')"
    puts "8. Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'"
    puts "9. Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, offered by the LRT company. Include the company and bus no. of the relevant services."
    puts "10. Find the routes involving two buses that can go from Craiglockhart to Sighthill.
Show the bus no. and company for the first bus, the name of the stop for the transfer,
and the bus no. and company for the second bus."
    puts "0. Exit"

    choice = gets.chomp

    case choice
      when "1"
        one1
      when "2"
        two1
      when "3"
        three1
      when "4"
        four1
      when "5"
        five1
      when "6"
        six1
      when "7"
        seven1
      when "8"
        eight1
      when "9"
        nine1
      when "10"
        ten1
      when "0"
        print "Exiting"
        return
      else
        print "Incorrect Choice"
    end
  end

end

def one1
  execute_statement("SELECT count(id) FROM stops;")
end
def two1
  execute_statement("SELECT id FROM stops WHERE name = 'Craiglockhart';")
end
def three1
  execute_statement("SELECT stops.id, stops.name FROM stops JOIN route ON stops.id=route.stop
WHERE route.num='4' and company='LRT'")
end
def four1
  execute_statement("SELECT company, num, COUNT(*)
FROM route WHERE stop=149 OR stop=53
GROUP BY company, num
HAVING COUNT(*)=2")
end
def five1
  execute_statement("SELECT a.company, a.num, a.stop, b.stop
FROM route a JOIN route b ON
  (a.company=b.company AND a.num=b.num)
WHERE a.stop=53 and b.stop=149")
end
def six1
  execute_statement("SELECT a.company, a.num, stopa.name, stopb.name
FROM route a JOIN route b ON
  (a.company=b.company AND a.num=b.num)
  JOIN stops stopa ON (a.stop=stopa.id)
  JOIN stops stopb ON (b.stop=stopb.id)
WHERE stopa.name='Craiglockhart' AND stopb.name='London Road'")
end
def seven1
  execute_statement("SELECT DISTINCT a.company, a.num
FROM route a JOIN route b ON
  (a.company=b.company AND a.num=b.num)
WHERE a.stop=115 and b.stop=137")
end
def eight1
  execute_statement("SELECT DISTINCT a.company, a.num
FROM route a JOIN route b ON
  (a.company=b.company AND a.num=b.num)
  JOIN stops stopa ON (a.stop=stopa.id)
  JOIN stops stopb ON (b.stop=stopb.id)
WHERE stopa.name='Craiglockhart' and stopb.name='Tollcross'")
end
def nine1
  execute_statement("SELECT DISTINCT stopa.name, b.company, b.num
FROM route a JOIN route b ON
  (a.company=b.company AND a.num=b.num)
  JOIN stops stopa ON (a.stop=stopa.id)
  JOIN stops stopb ON (b.stop=stopb.id)
WHERE stopb.name='Craiglockhart' AND b.company='LRT'")
end
def ten1
  puts "Correct Statement on SQLZoo is below: "
  puts "SELECT DISTINCT routea.num, routea.company, stopb.name ,  routed.num,  routed.company
FROM route routea JOIN route routeb
	ON (routea.company = routeb.company AND routea.num = routeb.num)
	JOIN ( route routec JOIN route routed ON (routec.company = routed.company AND routec.num= routed.num))
	JOIN stops stopa ON (routea.stop = stopa.id)
	JOIN stops stopb ON (routeb.stop = stopb.id)
	JOIN stops stopc ON (routec.stop = stopc.id)
	JOIN stops stopd ON (routed.stop = stopd.id)
		WHERE  stopa.name = 'Craiglockhart' AND stopd.name = 'Sighthill'
        AND  stopb.name = stopc.name
ORDER BY LENGTH(routea.num), routeb.num, stopb.id, LENGTH(routec.num), routed.num"
end