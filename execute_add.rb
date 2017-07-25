require 'pg'

#variable for testing
sql=""

def execute_add(sql)

  #Display the SQL executed
  puts "SQL Statement executed: "
  puts sql
  puts " "

  #Connect to the DB
  conn = PG::Connection.open(host: 'localhost', :dbname => $DBNAME, :user => $DBUSER, :password => $DBPASSWORD)

  #Gain the resultset by running the command
  rs = conn.exec(sql).values

  #Print the query results and provide spacing
  print rs
  puts " "
  puts " "
  puts "--------END SQL EXECUTION----------"
  puts " "
  puts " "

    #Gain any postgresql errors while running statement
rescue PG::Error => e
  puts e.message
    #Make sure we close the database connection before the script ends
ensure
  rs.clear if rs
  conn.close if conn
end

