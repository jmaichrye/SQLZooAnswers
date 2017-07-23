require_relative './execute_statement.rb'

def using_null

  choice=""

  while choice!=10 do

    # promp the user to select an option
    puts "Please select an query by number:"
    puts "1. List the teachers who have NULL for their department."
    puts "2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher."
    puts "3. Use a different JOIN so that all teachers are listed."
    puts "4. Use a different JOIN so that all departments are listed."
    puts "5. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. Show teacher name and mobile number or '07986 444 2266'"
    puts "6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department."
    puts "7. Use COUNT to show the number of teachers and the number of mobile phones."
    puts "8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering department is listed."
    puts "9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise."
    puts "10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise."
    puts "0. Exit"

    choice = gets.chomp

    case choice
      when "1"
        one
      when "2"
        two
      when "3"
        three
      when "4"
        four
      when "5"
        five
      when "6"
        six
      when "7"
        seven
      when "8"
        eight
      when "9"
        nine
      when "10"
        ten
      when "0"
        print "Exiting"
        return
      else
        print "Incorrect Choice"
    end
  end

end

def one
  execute_statement("SELECT name FROM teacher WHERE dept IS NULL;")
end
def two
  execute_statement("SELECT teacher.name, dept.name
 FROM teacher INNER JOIN dept
           ON (teacher.dept=dept.id)")
end
def three
  execute_statement("SELECT teacher.name, dept.name
 FROM teacher LEFT JOIN dept
           ON (teacher.dept=dept.id)")
end
def four
  execute_statement("SELECT teacher.name, dept.name
 FROM teacher RIGHT JOIN dept
           ON (teacher.dept=dept.id)")
end
def five
  execute_statement("SELECT name, COALESCE(mobile,'07986 444 2266') FROM teacher;")
end
def six
  execute_statement("SELECT teacher.name, COALESCE(dept.name, 'None') FROM teacher LEFT JOIN dept ON teacher.dept=dept.id;")
end
def seven
  execute_statement("SELECT COUNT(teacher.name), COUNT(teacher.mobile) FROM teacher;")
end
def eight
  execute_statement("SELECT dept.name, COUNT(teacher.name) FROM teacher
RIGHT JOIN dept ON dept.id=teacher.dept
GROUP BY dept.name;")
end
def nine
  execute_statement("SELECT name,
CASE WHEN dept=1 OR dept=2
   THEN 'Sci'
   ELSE 'Art'
END
FROM teacher;
")
end
def ten
  execute_statement("SELECT name,
CASE WHEN dept=1 OR dept=2
   THEN 'Sci'
   WHEN dept=3 THEN 'Art'
   ELSE 'None'
END
FROM teacher;")
end
