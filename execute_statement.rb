require 'pg'

#variable for testing
sql=""

def execute_statement(sql)

  #Display the SQL executed
  puts "SQL Statement executed: "
  puts sql
  puts " "

  #Connect to the DB
  conn = PG::Connection.open(host: 'localhost', :dbname => 'EnterDBNameHere', :user => 'EnterUsernameHere', :password => 'EnterPasswordHere')

  #Gain the resultset by running the command
  rs = conn.exec(sql).values
  column_names = conn.query(sql).first.keys

  #Print the query results and provide spacing
  print "Column Names"
  print column_names
  puts " "
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

